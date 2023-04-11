/*******************************************************************************
  MPLAB Harmony Graphics Asset Header File

  File Name:
    gfx_assets.h

  Summary:
    Header file containing a list of asset specifications for use with the
	MPLAB Harmony Graphics Stack.

  Description:
    Header file containing a list of asset specifications for use with the
	MPLAB Harmony Graphics Stack.

    Created with MPLAB Harmony Version 2.06
*******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED AS IS WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
*******************************************************************************/
// DOM-IGNORE-END

#ifndef GFX_ASSETS_H
#define GFX_ASSETS_H

#include "gfx/utils/gfx_utils.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility
extern "C" {
#endif
// DOM-IGNORE-END 

/*** Generated Asset Descriptors ***/
/*****************************************************************************
 * MPLAB Harmony Graphics Asset Location IDs
 *****************************************************************************/
#define GFXU_ASSET_LOCATION_ID_INTERNAL    0
 
/*****************************************************************************
 * MPLAB Harmony Graphics Image Assets
 *****************************************************************************/
/*********************************
 * GFX Image Asset
 * Name:   NewHarmonyLogo_Small
 * Size:   172x120 pixels
 * Mode:   INDEX_8
 * Format: RAW
 ***********************************/
extern GFXU_ImageAsset NewHarmonyLogo_Small;
	
/*********************************
 * GFX Image Asset
 * Name:   gophers_logo
 * Size:   256x256 pixels
 * Mode:   INDEX_8
 * Format: RAW
 ***********************************/
extern GFXU_ImageAsset gophers_logo;
	
/*****************************************************************************
 * MPLAB Harmony Graphics Palette Assets
 *****************************************************************************/
/*********************************
 * GFX Palette Asset
 * Name:   NewHarmonyLogo_Small_palette
 * Colors: 131
 * Format: RGB_565
 ***********************************/
extern GFXU_PaletteAsset NewHarmonyLogo_Small_palette;
	
/*********************************
 * GFX Palette Asset
 * Name:   gophers_logo_palette
 * Colors: 79
 * Format: RGB_565
 ***********************************/
extern GFXU_PaletteAsset gophers_logo_palette;
	
/*****************************************************************************
 * MPLAB Harmony Graphics Font Assets
 *****************************************************************************/
/*********************************
 * GFX Font Asset
 * Name:         NotoSans_Bold
 * Height:       24
 * Style:        Plain
 * Glyph Count:  26
 * Range Count:  14
 * Glyph Ranges: 0x20
			     0x41-0x43
			     0x47-0x48
			     0x4C-0x4D
			     0x50
			     0x53
			     0x56
			     0x61-0x63
			     0x65
			     0x68-0x69
			     0x6C-0x70
			     0x72-0x73
			     0x76
			     0x79
 ***********************************/
extern GFXU_FontAsset NotoSans_Bold;
	
/*********************************
 * GFX Font Asset
 * Name:         NotoSans_Regular
 * Height:       21
 * Style:        Plain
 * Glyph Count:  20
 * Range Count:  12
 * Glyph Ranges: 0x20
			     0x2E
			     0x47
			     0x4D
			     0x50
			     0x52
			     0x61-0x62
			     0x64-0x66
			     0x68-0x69
			     0x6E-0x6F
			     0x72-0x75
			     0x79
 ***********************************/
extern GFXU_FontAsset NotoSans_Regular;
	
/*****************************************************************************
 * MPLAB Harmony Graphics String Table
 *****************************************************************************/
/*********************************
 * GFX String Table
 * Name:         stringTable
 * Encoding:     ASCII
 * Languages:    default
 * String Count: 4
 ***********************************/
// language IDs
#define language_default    0

// string IDs
#define string_ButtonText    0
#define string_Name    1
#define string_Slogan    2
#define string_TitleString    3
 
extern GFXU_StringTableAsset stringTable;

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif /* GFX_ASSETS_H */

