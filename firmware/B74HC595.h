/**********************************************************************
 * 74HC595 - operate a 74HC595 serial-parallel buffer.
 * 2022 (c) Paul Reeve.
 * 
 * An ADT to simplify operating a 74HC595 serial-parallel buffer with
 * some features that support automatic buffer updates from the main
 * program loop().
 * 
 * Example:
 * 
 * // Declare an instance and specify the GPIO pins. 
 * B74HC595 LED_DISPLAY (3,4,5);
 * 
 * // In setup(), specify a callback function that can be used to get
 * // the buffer value and the number of milliseconds between updates.
 * LED_DISPLAY.enableLoopUpdates(getLedState, 50UL);
 * 
 * // In loop(), call the automatic update method.
 * LED_DISPLAY.loop();
 */

#ifndef B74HC595_H
#define B74HC595_H

#include <Arduino.h>

class B74HC595 {

public:
    /******************************************************************
     * Create a new B74HC595 instance. gpioClock, gpioData and
     * gpioLatch specify the microprocessor data pins which are used to
     * communicate with the buffer IC. The value of state will be used
     * to initialise the buffer and the value of defaultDirection will
     * be used to specify the normal bit-order for serial transfer.
     */
    B74HC595(int gpioClock, int gpioData, int gpioLatch, unsigned char state = 0, unsigned char defaultDirection = LSBFIRST);
    
    /******************************************************************
     * Set the default bit order for serial transfer to the buffer.
     */
    void setDefaultDirection(unsigned char defaultDirection);

    /******************************************************************
     * Update the buffer immediately with the value of state. Set
     * direction to LSBFIRST or MSBFIRST to override use of the
     * instance's default serial transfer order.
     */
    void update(unsigned char state, unsigned char direction = 99);

    /******************************************************************
     * Enable automatic, periodic, buffer updates from loop(). getState
     * should specify a callback function which will be used to recover
     * a buffer state value and interval specifies the loop update
     * frequency in milliseconds.
     */
    void enableLoopUpdates(unsigned char (*getState)(), unsigned long interval);
    
    /******************************************************************
     * Perform automatic buffer updates using the settings previously
     * supplied to enableLoopUpdates(). You must call this method from
     * within the main program loop().
     */
    void loop();
    
    /******************************************************************
     * Preempt the normal loop behaviour by immediately updating the
     * buffer the next time loop() is called.
     */
    void preempt();

    /******************************************************************
     * Override (i.e. stop) an already established automatic update
     * loop and write the value of state immediately to the buffer
     * using either the default or specified serial transfer order.
     */ 
    void override(unsigned char state, unsigned char direction = 99);
    
    /******************************************************************
     * Cancel any previous call to override() and restore automatic
     * updates from loop().
     */
    void cancelOverride();

protected:

private:
    unsigned char (*getStatus)();
    unsigned long interval;
    int gpioClock;
    int gpioData;
    int gpioLatch;
    unsigned char defaultDirection;
    bool PREEMPT_FLAG;
    bool OVERRIDE_FLAG;

};

#endif