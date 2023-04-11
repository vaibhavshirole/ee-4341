#include "gfx/hal/inc/gfx_display.h"
#include "gfx/hal/inc/gfx_common.h"


GFX_DisplayInfo GFX_DisplayInfoList[] =
{
    {
	    "",  // description
		GFX_COLOR_MODE_RGB_332,  // color mode
		{
			0,  // x position (always 0)
			0,  // y position (always 0)
			240,  // display width
			320, // display height
		},
		{
		    18,  // data bus width
		    {
				25,  // horizontal pulse width
				5,  // horizontal back porch
				10,  // horizontal front porch
		    },
		    {
				4,  // vertical pulse width
				0,  // vertical back porch
				2,  // vertical front porch
		    },
			1,  // inverted left shift
		},
	},
};