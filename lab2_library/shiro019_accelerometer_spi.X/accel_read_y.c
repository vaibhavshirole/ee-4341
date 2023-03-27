/* ************************************************************************** */
/** accel_read_y.c

  @Description
    Read the Y-axis data from the LIS3DH accelerometer.
 */
/* ************************************************************************** */

#include "accel_define.h"       // Some #define statements in this file might be used 

float accel_read_y(void)
{
   uint16_t Y_H; 
   uint16_t Y_L; 
   int16_t Y;
   
   Y_H = spi2_read_register(OUT_Y_H);
   Y_L = spi2_read_register(OUT_Y_L);
   
   // Combine data from both registers
   Y_H &= 0x00FF;
   Y_H <<= 8;
   
   Y_L &= 0x00FF;
   
   // See Lab2 manual for instructions
   Y = Y_H|Y_L;
   
   float value = Y * 0.000061;            // Convert to units of g
   return value;
}


/* *****************************************************************************
 End of File
 */
