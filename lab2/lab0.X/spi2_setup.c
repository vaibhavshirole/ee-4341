/* ************************************************************************** */
/** spi2_setup.c

  @Description
    Setup SPI2 peripheral.
 */
/* ************************************************************************** */

#include "accel_define.h"           // Some #define statements in this file might be used 

void spi2_setup(void)
{
    TRISGbits.TRISG6 = 0x00000000;	    // set serial clock as an output
    TRISGbits.TRISG9 = 0x00000000;	    // set Accelerometer Chip Select as an output
    
    // disable chip select "ACCEL_CS"
    ACCEL_CS = 1;               // disables LATGbits.LATG9, =0 to assert ss
    
    // clear SPI2CON register
    SPI2CON = 0;
    // clear SPI2BUF register
    SPI2BUF = 0;

    // SPI2BRG = ?   
    SPI2BRG = 511;              //set to 39.06khz (not sure why)
               
    // clear overflow flag in SPI2STAT register
    SPI2STATbits.SPIROV = 0;    // clear overflow bit
    
    // framed support off    
    SPI2CONbits.FRMEN = 0;      // framed spi support is disabled
    
    // 16 bit communication
    SPI2CONbits.MODE16 = 1;     //16-bit data width   
     
    // CKE = ?
    SPI2CONbits.CKE = 0;        //data in on rising edge
                // Look at the pictures on pages 4-5 in LAB2 manual 
                // Very important to know how to figure these out
    // CKP = ? 
    SPI2CONbits.CKP = 1;        //active on clock low
    
    // master mode
    SPI2CONbits.MSTEN = 1;      //set device as master
    
    // sample data at the end of clock time
    SPI2CONbits.SMP = 1;        //sample at end of clock time
    
    // enable SPI2 (ON)
    SPI2CONbits.ON = 1;         //enable peripheral

}


/* *****************************************************************************
 End of File
 */
