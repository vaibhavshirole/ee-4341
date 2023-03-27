/* ************************************************************************** */
/** accel_read_z.c

  @Description
    Read the Z-axis data from the LIS3DH accelerometer.
 */
/* ************************************************************************** */

#include "accel_define.h"       // Some #define statements in this file might be used 

float accel_read_z(void)
{
   uint16_t Z_H; 
   uint16_t Z_L; 
   int16_t Z;
   
   Z_H = spi2_read_register(OUT_Z_H);
   Z_L = spi2_read_register(OUT_Z_L);
   
   // Combine data from both registers
   Z_H &= 0x00FF;
   Z_H <<= 8;
   
   Z_L &= 0x00FF;
   
   // See Lab2 manual for instructions
   Z = Z_H|Z_L;
   
   float value = Z * 0.000061;            // Convert to units of g
   return value;
}


/* *****************************************************************************
 End of File
 */
