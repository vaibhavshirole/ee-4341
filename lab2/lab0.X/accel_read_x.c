/* ************************************************************************** */
/** accel_read_x.c

  @Description
    Read X-axis data from the LIS3DH accelerometer.
 */
/* ************************************************************************** */

#include "accel_define.h"           // Some #define statements in this file might be used 

float accel_read_x(void)
{
   uint16_t X_H; 
   uint16_t X_L; 
   int16_t X;
   
   X_H = spi2_read_register(OUT_X_H);   //read in X_H and X_L
   X_L = spi2_read_register(OUT_X_L);
   
   X_H &= 0x00FF;                       //get msb
   X_H <<= 8;                           //move it to front
   
   X_L &= 0x00FF;                       //get msb
      
   // Combine data from both registers
   X = X_H|X_L;                         //X_H+X_L
   
   // See Lab2 manual for instructions

   float value = X * 0.000061;            // Convert to units of g
   return value;
}


/* *****************************************************************************
 End of File
 */
