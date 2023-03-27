/* ************************************************************************** */
/** x500_main.c

  @Description
    Main file.
 
 */
/* ************************************************************************** */
#include <stdio.h>
#include "io_setup.h"
#include "accel_define.h"
#include "x500_accelerometer_spi.h"


// this file contains functions for testing and demo purposes
// do not download this file and add it to the project folder
// copy paste these functions into your main.c file
// test_accel() will test if you are communicating with the accelerometer correctly
// all other functions are for demo purposes
// see the "Demo" section of the LAB2 manual for more instructions

void test_accel(void)
{   
    putchar(' ');
    
    int16_t test = spi2_read_register(0x0F);  // read WHO_AM_I register
    
    if (test == 0x0033)
    {
        printf("Pass");
    }
    else
    {
        printf("Fail");
    }
}

void accel_print_data(char axis)
{
    float data;
    
    if (axis == 'x')
    {
        data = accel_read_x();
    }
    else if (axis == 'y')
    {
        data = accel_read_y();
    }
    else if (axis == 'z')
    {
        data = accel_read_x();
    }
    
    char buffer[50]; 
    sprintf(buffer, "%f", data); 
    printf("%s \n", buffer);
}

void accel_move_cursor(void)
{
    if (accel_read_x() > 0.4)
    {
        putchar(' ');
    }
    else if (accel_read_x() < -0.4)
    {
        putchar(0x8);
    }
    
}

void setup(void)
{
    io_setup();
    uart1_setup();
    spi2_setup();
    delay(15);
    accel_setup();
    // include any other setup functions here
}

int main(void)
{
    setup();
    delay(100);                  // 100 ms delay as precaution
    //printf("alive");

    while(1)
    {
        delay(10);
        buttons();
        //test_accel();
    }

    return 0;
}


/* *****************************************************************************
 End of File
 */
