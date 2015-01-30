/**
 * Appcelerator Titanium Mobile
 * Copyright (c) 2009-2015 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * WARNING: This is generated code. Do not modify. Your changes *will* be lost.
 */

#import <Foundation/Foundation.h>
#import "ApplicationRouting.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation ApplicationRouting

+ (NSData*) resolveAppAsset:(NSString*)path;
{
		static UInt8 data[] = {
		0x10,0x6f,0xf5,0xca,0xf0,0xc2,0x80,0x1e,0x2b,0xa4,0xf7,0xab,0x36,0xdd,0xa9,0x0b,0xc3,0x2d,0x1d,0xda
		,0xa5,0x18,0x72,0x62,0x4d,0xb2,0xc7,0x78,0xa0,0xac,0x85,0x41,0xe8,0xf8,0xec,0x21,0x79,0x31,0x80,0xc5
		,0xc9,0x34,0xa6,0x78,0x0f,0x5e,0x3b,0x22,0x37,0x68,0x31,0x64,0xdf,0xb0,0xf0,0xb5,0xa9,0x8f,0xa4,0xf1
		,0xfa,0x23,0xb0,0xe4,0x50,0x55,0xee,0x7d,0x3a,0x72,0xab,0x5e,0x96,0xf7,0x4a,0xa0,0x72,0xda,0x3e,0x05
		,0xdd,0x6e,0x68,0xab,0x14,0x6c,0x40,0x43,0xf2,0xc7,0x80,0x06,0xf1,0x40,0x44,0xc6,0x2f,0x29,0x6f,0x54
		,0x07,0x69,0x84,0xdd,0x62,0xf3,0x99,0xdd,0x5c,0xc8,0x50,0x92,0xf0,0xfb,0xd8,0xe2,0x2a,0x4c,0xce,0x4d
		,0xa0,0xd8,0xaf,0xb9,0x0e,0xae,0x65,0xaa,0x34,0xf3,0x72,0xc3,0x48,0xe1,0x29,0xc7,0x23,0x38,0x07,0x2a
		,0xe8,0x4c,0xbe,0x26,0xc8,0x73,0xf5,0x66,0x69,0xa2,0x2e,0x2c,0xa5,0x48,0x92,0xfc,0xab,0xa5,0x13,0xa5
		,0x2f,0x26,0x77,0x2e,0x19,0xca,0xe5,0xb1,0x7e,0xbf,0xbf,0x17,0x65,0x66,0x19,0x8a,0xe9,0x98,0xfa,0xfc
		,0xe3,0x91,0xd2,0xa2,0x5e,0xda,0xa3,0x7a,0x3f,0xd3,0x70,0xd0,0x5c,0x00,0x3d,0x67,0xa9,0xe5,0xd8,0x2b
		,0x7e,0xa6,0x8c,0x21,0xad,0x1a,0x39,0x0b,0x55,0xd4,0x77,0x6e,0xae,0x3f,0x70,0xa7,0x94,0x7d,0xe3,0xe2
		,0xf5,0x00,0x73,0x81,0x86,0x50,0x88,0xae,0x97,0x48,0xab,0xa3,0xd3,0xa8,0xc4,0x0c,0x5b,0xda,0xa8,0x9d
		,0x65,0x49,0xc7,0x02,0x34,0x48,0xcf,0x4d,0xeb,0x85,0x2f,0xdc,0xc6,0x8c,0x69,0x0c,0x42,0x3f,0x07,0x39
		,0xe2,0x25,0xc0,0x3d,0x72,0x1f,0xf7,0x3e,0xa9,0x89,0x8a,0x6d,0xf8,0x4c,0xa2,0x53,0x8c,0x93,0xe5,0x09
		,0x10,0x4c,0x43,0x73,0x2d,0x5e,0x04,0x44,0x9d,0xe2,0xff,0xa6,0xfe,0xab,0x05,0x27,0x1b,0x87,0x58,0xfc
		,0x34,0xb5,0xc7,0x99,0x8d,0xd6,0x55,0xb6,0x69,0xc9,0xda,0xba,0xd9,0xd0,0xd8,0xc8,0x58,0x5e,0xda,0x2f
		,0x28,0x08,0x0e,0x01,0xd1,0x45,0x45,0xca,0xfd,0xed,0xfe,0xf2,0xfb,0x5f,0x76,0xa4,0xca,0xc4,0x1f,0x9a
		,0x00,0xd6,0x0d,0xac,0x05,0xdd,0x7c,0x93,0x8e,0x84,0xbb,0x46,0x21,0x71,0x75,0xbb,0x00,0xbd,0x3b,0x8b
		,0xf6,0x77,0x68,0xa5,0xaa,0x0f,0x82,0x55,0xd5,0xec,0x15,0xb9,0x6a,0x7e,0xf6,0x6e,0xc3,0x54,0x21,0x6b
		,0x21,0xcf,0xeb,0x6a,0x8f,0xa8,0xf2,0xbe,0xe5,0xd8,0xea,0xc3,0xc9,0xf7,0xe8,0x06,0xca,0xab,0xc6,0xf5
		,0x3f,0xe5,0xef,0x61,0xd1,0x93,0x9e,0x01,0xa3,0x2c,0xf3,0x2c,0x65,0x80,0x30,0x6c,0xdd,0x60,0x77,0xfd
		,0x67,0x5a,0xf8,0x40,0x24,0x99,0xda,0xa7,0x9b,0xc6,0xe6,0xa4,0x80,0xe1,0x55,0x07,0x76,0x3e,0x7a,0xa6
		,0x1e,0xb4,0xad,0x1e,0x4a,0x3a,0x86,0x1e,0x6d,0x73,0x5c,0x2c,0xdd,0xdb,0xd9,0xef,0x37,0x2d,0x42,0x4c
		,0x95,0x22,0xaf,0x52,0x3d,0x20,0x12,0x9d,0x39,0x18,0x42,0x18,0x4d,0xa4,0xd1,0x37,0xf6,0x62,0xc4,0x9a
		,0x16,0xe7,0x8d,0xfa,0x85,0x18,0x54,0x5e,0xc9,0x89,0x50,0xda,0x76,0xb0,0x78,0x01,0x53,0x6d,0x9d,0xbb
		,0xab,0x62,0x7b,0x50,0x4a,0x5a,0xd8,0x29,0xd0,0xd9,0xac,0x10,0xc4,0xbc,0x22,0x42,0x22,0x7b,0x63,0x66
		,0x92,0x45,0xd2,0x9e,0x25,0xe0,0xbe,0x25,0xd2,0x72,0x19,0x7c,0xe2,0xfa,0xb0,0x53,0x7d,0xc9,0xfa,0xe1
		,0x23,0x39,0x34,0x90,0x07,0x92,0x4d,0xc3,0x5e,0xdb,0x62,0x99,0xba,0x64,0xf2,0x0f,0x6c,0x5f,0xb2,0xff
		,0xd8,0xd3,0x5b,0xef,0x77,0xf6,0x50,0xc7,0x5d,0x84,0xd3,0xed,0x55,0xff,0xed,0x56,0xbd,0x68,0x51,0x6a
		,0x39,0xb9,0xec,0x23,0x9d,0x2a,0xf2,0xa7,0x4b,0x8e,0xca,0xeb,0xa3,0xd3,0x96,0xfb,0x79,0xed,0x06,0x0c
		,0x84,0xaa,0x6e,0xe9,0x64,0x07,0x9c,0xf1,0xcd,0x16,0xc1,0x36,0x8f,0xc4,0x99,0x4c,0x27,0x3f,0xb1,0x9c
		,0x78,0x28,0x14,0x45,0x9c,0x7a,0x93,0x2e,0xc8,0x3c,0x02,0x85,0x5b,0x9f,0x7d,0x7e,0x17,0x48,0x93,0xf3
		,0x7c,0xac,0x5d,0x67,0xd3,0xb3,0x9b,0x63,0x4f,0x83,0xa5,0xb2,0x7f,0xa3,0xc7,0x81,0x29,0x2f,0xa0,0x76
		,0x09,0x41,0xb7,0x68,0x9f,0x6c,0xbe,0x29,0x0e,0x0d,0x62,0x94,0xcf,0xf1,0xa4,0x69,0x2d,0x9e,0xd6,0x44
		,0x7d,0xf5,0x4d,0x2b,0x5e,0xd0,0x21,0xfa,0x81,0xce,0xde,0x4e,0x10,0xa4,0xe2,0x34,0xd6,0x64,0x68,0x9e
		,0x50,0xf0,0x88,0x82,0xbd,0x2c,0xb8,0xe1,0x95,0x8f,0xfb,0x73,0x90,0x06,0xd5,0x25,0xcd,0x3d,0xf6,0xad
		,0x3d,0x8f,0xa1,0x80,0x36,0x0a,0x15,0x86,0x95,0x4e,0x2d,0x8f,0x75,0x71,0x97,0x3f,0xd9,0xaa,0xb4,0x14
		,0x78,0x96,0x79,0x3c,0x57,0x93,0xa8,0x09,0x8b,0xe9,0xf3,0x94,0x06,0xbc,0x2f,0xde,0x82,0xcc,0x36,0xb7
		,0xd2,0xc2,0x02,0xf2,0x50,0xee,0x5d,0x58,0xb1,0xd8,0x0f,0x79,0x0a,0xce,0xb7,0x6d,0x33,0x06,0x31,0x1a
		,0x8f,0x1c,0xc7,0x4a,0x7f,0xcc,0x10,0xca,0x93,0x04,0xc9,0xc1,0xcf,0xc9,0xda,0xa2,0x8e,0xdf,0xb0,0x3b
		,0x1b,0x34,0x01,0x95,0x0e,0xc9,0x35,0xdb,0xcd,0x0f,0x65,0xad,0x9d,0x65,0xa7,0x77,0xef,0xaa,0x29,0xe6
		,0x3d,0xbc,0xfb,0x82,0x70,0xc4,0xd6,0x4f,0xec,0xa6,0x2e,0xd3,0x6e,0xb8,0x84,0x85,0x8c,0x7b,0x33,0x35
		,0x71,0xb8,0xe7,0xce,0x24,0x23,0x01,0x18,0xc1,0xe8,0x6a,0x7e,0x7b,0x62,0xad,0x6c,0xfc,0x5b,0x9c,0x5d
		,0x33,0xa8,0x98,0x79,0x36,0x02,0x22,0x17,0xd9,0x1d,0x45,0x6e,0x36,0x71,0xed,0x65,0x92,0x8a,0xeb,0xa1
		,0x0f,0xf3,0x40,0x53,0x17,0xa8,0xb5,0x1c,0x94,0x87,0xeb,0x40,0xac,0xf6,0x9c,0x82,0x98,0x68,0x89,0x40
		,0x48,0x5a,0x5e,0xe5,0x45,0xae,0xe0,0x42,0x2e,0x27,0xda,0x36,0xac,0x9f,0xbb,0xc6,0x6d,0x39,0xf5,0x8f
		,0x35,0xa0,0x90,0xce,0x11,0xb9,0xf4,0x79,0x46,0xff,0x3c,0xdf,0x2c,0x67,0x4e,0x22,0x96,0x9e,0xde,0xb2
		,0xa4,0x25,0xd7,0x9b,0x44,0x39,0x68,0xaf,0x6f,0xbd,0x43,0x41,0xc9,0xb2,0x95,0xe2,0x71,0xe9,0x46,0xbe
		,0xb3,0x2c,0x0d,0x3e,0x43,0x1e,0xf7,0x56,0x61,0x9c,0x92,0x29,0xff,0x35,0x3a,0x24,0x1a,0x63,0x97,0xb8
		,0x68,0x0d,0x20,0x44,0xa4,0x74,0x82,0x95,0xb2,0x81,0x26,0x03,0x2f,0x5d,0x51,0xe5,0x03,0xed,0xa5,0xa6
		,0x78,0x39,0x4e,0x30,0x1e,0x44,0xde,0x7c,0x6a,0xca,0x2e,0xe1,0xfe,0x0e,0x4f,0xf1,0xde,0xaf,0xf7,0x42
		,0x26,0xd8,0x21,0x37,0xdc,0x9b,0x30,0x02,0x62,0x33,0xbe,0xd4,0x83,0x83,0x58,0xdf,0x69,0x3c,0x02,0x2e
		,0xcc,0xf5,0xbd,0x31,0xe6,0xb0,0xfe,0xe0,0x4b,0x5a,0xb7,0x19,0xd0,0x7a,0x55,0x41,0x41,0x1b,0x4d,0xcf
		,0xe4,0x1e,0xcb,0x0b,0x9a,0xc1,0x73,0x59,0xce,0x8e,0x2e,0xc8,0xb8,0x4d,0x19,0x74,0x55,0xea,0x7c,0xae
		,0x95,0xac,0xde,0x70,0xb8,0xbf,0x8e,0x8a,0x98,0x61,0x09,0x1a,0xbd,0xbf,0x11,0x93,0x10,0xfd,0x09,0xb0
		,0xcd,0x38,0xcc,0xfd,0xff,0x2d,0xd3,0xc4,0x69,0x59,0x07,0x10,0xcb,0x29,0x93,0x0e,0xc8,0x28,0xe0,0xa3
		,0x6b,0xf8,0x38,0x42,0xc9,0xcf,0x6a,0x7e,0x80,0x23,0x3a,0x9f,0xfe,0x8d,0x61,0xe8,0xd1,0xd0,0x1a,0x01
		,0x2e,0xf5,0x04,0x19,0x75,0x3b,0x05,0x00,0x2b,0x4d,0x58,0x8a,0x9d,0x5d,0x47,0x10,0x4d,0x83,0xbd,0x8c
		,0x92,0xc1,0x69,0x54,0x3b,0x06,0xce,0xa4,0x4f,0x61,0x5e,0x59,0x3d,0x32,0xf4,0x20,0xaf,0xb9,0x10,0xc5
		,0x5d,0x34,0xfe,0x94,0xaa,0x06,0x0c,0x8b,0xba,0xc3,0x93,0xf2,0x66,0xb5,0x41,0x77,0xd7,0x60,0x96,0x01
		,0xb4,0x9a,0x0a,0x60,0xb8,0x1c,0x59,0xe5,0x44,0xee,0xde,0xb3,0xab,0x58,0x8e,0x98,0x0e,0x61,0xfd,0x40
		,0xf1,0x18,0x3e,0x56,0x02,0x71,0x37,0xf7,0x69,0xcd,0xe9,0xb0,0x95,0x40,0xa0,0xb6,0x53,0x40,0xc3,0x46
		,0xac,0xf1,0x8b,0xc4,0x03,0x2f,0xbf,0xb4,0x45,0x5e,0xb6,0x60,0xca,0xc0,0x33,0xc9,0xfe,0xf5,0x94,0x44
		,0x09,0x30,0xff,0x0a,0x23,0x8c,0x87,0x8f,0x69,0x5e,0xf4,0x06,0x03,0xdd,0xbf,0x4c,0x6d,0xa6,0xef,0x5d
		,0xf4,0xed,0xb7,0x31,0xf6,0x98,0xf4,0xda,0x98,0x71,0xc3,0x99,0x26,0x97,0xaa,0x8a,0x18,0x7b,0x24,0xb9
		,0x38,0xf1,0xce,0xf0,0xb7,0x83,0xe4,0xf5,0x5c,0x6f,0x37,0xd8,0x10,0x4a,0x35,0x7a,0xe2,0x64,0x17,0x7d
		,0x89,0xe1,0x98,0xa4,0x59,0x4d,0x31,0xbd,0xb1,0x70,0xe8,0xa7,0x17,0xf9,0x19,0x4b,0xbc,0xd9,0x71,0x30
		,0x74,0x20,0x6f,0x40,0x70,0xa5,0x8b,0x6f,0x02,0x69,0xcc,0x9b,0x11,0xf9,0x63,0x29,0x5a,0x12,0x93,0x00
		,0x72,0x18,0xb9,0x28,0xcb,0x0d,0xeb,0xf5,0xce,0xd8,0xea,0x35,0x5a,0x06,0xf7,0xf7,0x5e,0xd8,0x79,0xad
		,0x81,0xd1,0x5b,0x60,0x5f,0xc1,0x3a,0x47,0x78,0xee,0xeb,0x1f,0x86,0xc7,0x70,0x48,0x9c,0xe3,0xe1,0x8e
		,0xcc,0xfb,0x29,0x21,0x0f,0x8b,0x5c,0xa3,0xe3,0x5b,0x11,0xd0,0x8b,0xca,0x9f,0xfd,0xe4,0xac,0x92,0x52
		,0xc5,0x98,0x47,0x7f,0x97,0x43,0xdd,0x7f,0xf4,0x6e,0x89,0x66,0x7e,0xa3,0x2e,0xe5,0x81,0x48,0x50,0xda
		,0xae,0x35,0xa9,0x83,0xe4,0xfc,0xda,0x0a,0xec,0x5b,0x79,0x8e,0x85,0x16,0xa6,0x34,0xed,0x37,0x56,0x9a
		,0xdd,0x08,0x65,0xfc,0x05,0x24,0x01,0x3a,0x5a,0x46,0xba,0xeb,0xbc,0x64,0xa8,0x93,0x77,0x5f,0xff,0xc2
		,0x7e,0xf2,0x29,0xc6,0xf0,0x1e,0x09,0xb2,0xca,0x8a,0x7f,0x5d,0x0e,0x69,0x14,0x30,0xa8,0xbb,0x93,0xef
		,0x2c,0x2f,0x90,0x67,0xbe,0xa2,0x62,0xce,0x3d,0x73,0x6e,0xb0,0xf5,0xad,0xe4,0x04,0xb1,0x93,0xa9,0xf7
		,0x24,0xb2,0x20,0xeb,0x23,0xe9,0x90,0xa2,0xca,0xca,0xbf,0xad,0x84,0x2e,0xef,0xeb,0x1f,0x93,0x49,0xbe
		,0x95,0x7b,0x67,0xe8,0xc4,0x7f,0x42,0x66,0x35,0xb4,0x3d,0xa3,0x9e,0xa5,0x6f,0x7c,0x1f,0x92,0x62,0xb4
		,0x45,0x89,0x67,0x6f,0x5b,0xce,0x55,0xaf,0xe0,0x4f,0x73,0x07,0xad,0xb8,0x71,0x34,0x74,0x22,0xc5,0x87
		,0xa1,0x18,0x7c,0xc8,0x10,0x6f,0xf5,0xca,0xf0,0xc2,0x80,0x1e,0x2b,0xa4,0xf7,0xab,0x36,0xdd,0xa9,0x0b
		,0xc3,0x2d,0x1d,0xda,0xa5,0x18,0x72,0x62,0x4d,0xb2,0xc7,0x78,0xa0,0xac,0x85,0x41,0xe8,0xf8,0xec,0x21
		,0x79,0x31,0x80,0xc5,0xc9,0x34,0xa6,0x78,0x0f,0x5e,0x3b,0x22,0x37,0x68,0x31,0x64,0xdf,0xb0,0xf0,0xb5
		,0xa9,0x8f,0xa4,0xf1,0xfa,0x23,0xb0,0xe4,0x50,0x55,0xee,0x7d,0x3a,0x72,0xab,0x5e,0x96,0xf7,0x4a,0xa0
		,0x72,0xda,0x3e,0x05,0xdd,0x6e,0x68,0xab,0x14,0x6c,0x40,0x43,0xf2,0xc7,0x80,0x06,0xf1,0x40,0x44,0xc6
		,0x2f,0x29,0x6f,0x54,0x07,0x69,0x84,0xdd,0x62,0xf3,0x99,0xdd,0x5c,0xc8,0x50,0x92,0xf0,0xfb,0xd8,0xe2
		,0x2a,0x4c,0xce,0x4d,0xa0,0xd8,0xaf,0xb9,0x0e,0xae,0x65,0xaa,0x34,0xf3,0x72,0xc3,0x48,0xe1,0x29,0xc7
		,0x23,0x38,0x07,0x2a,0xe8,0x4c,0xbe,0x26,0xc8,0x73,0xf5,0x66,0x69,0xa2,0x2e,0x2c,0xa5,0x48,0x92,0xfc
		,0xab,0xa5,0x13,0xa5,0x2f,0x26,0x77,0x2e,0x19,0xca,0xe5,0xb1,0x7e,0xbf,0xbf,0x17,0x65,0x66,0x19,0x8a
		,0xe9,0x98,0xfa,0xfc,0xe3,0x91,0xd2,0xa2,0x5e,0xda,0xa3,0x7a,0x3f,0xd3,0x70,0xd0,0x5c,0x00,0x3d,0x67
		,0xa9,0xe5,0xd8,0x2b,0x7e,0xa6,0x8c,0x21,0xad,0x1a,0x39,0x0b,0x55,0xd4,0x77,0x6e,0xae,0x3f,0x70,0xa7
		,0x94,0x7d,0xe3,0xe2,0xf5,0x00,0x73,0x81,0x86,0x50,0x88,0xae,0x97,0x48,0xab,0xa3,0xd3,0xa8,0xc4,0x0c
		,0x5b,0xda,0xa8,0x9d,0x65,0x49,0xc7,0x02,0x34,0x48,0xcf,0x4d,0xeb,0x85,0x2f,0xdc,0xc6,0x8c,0x69,0x0c
		,0x42,0x3f,0x07,0x39,0xe2,0x25,0xc0,0x3d,0x72,0x1f,0xf7,0x3e,0xa9,0x89,0x8a,0x6d,0x62,0x2e,0x8f,0xcc
		,0x87,0x83,0x5f,0x4d,0xe5,0x2d,0x08,0x04,0x6a,0x29,0x99,0x31,0xe8,0x28,0x81,0xe3,0x08,0x90,0xc4,0xc3
		,0x4c,0x26,0x59,0x9b,0x56,0x79,0xd0,0x77,0xe1,0x3e,0x66,0xe5,0x9e,0x8d,0xc2,0x21,0x25,0xb7,0x81,0xe4
		,0xec,0x38,0x7a,0x9b,0x6f,0xca,0xd7,0xcb,0x9e,0xa7,0x74,0x35,0xe3,0x5c,0xa4,0x33,0x58,0x0c,0x8e,0x6f
		,0x02,0x52,0x45,0x76,0x5f,0x9d,0xbc,0x7f,0x2f,0xf6,0x26,0x69,0x59,0x07,0x83,0x74,0x36,0xac,0x4e,0x4e
		,0x02,0xa7,0xdb,0xe5,0xa1,0x70,0x68,0x39,0xce,0xe0,0x22,0xdb,0x6d,0xce,0xa5,0x7d,0xd4,0x10,0x9f,0xac
		,0x13,0xbd,0x50,0x27,0x31,0x5f,0x74,0x5a,0xcd,0x58,0x5e,0x0e,0xa4,0x53,0x5f,0xc2,0x0a,0x9e,0xd4,0xe9
		,0xf0,0x44,0x79,0x18,0x12,0x8a,0xe9,0x35,0xee,0x56,0xc1,0x66,0xbf,0x6d,0xf4,0xae,0x86,0x37,0x43,0x56
		,0x8e,0xf3,0xf6,0x0a,0x3a,0x0c,0xd0,0xcf,0xc5,0x15,0xce,0xea,0xfe,0x30,0x56,0x5e,0xfa,0xe7,0x04,0x90
		,0xee,0x9a,0xa7,0x19,0x58,0x4a,0x36,0x78,0x54,0xc4,0xd7,0xdf,0x34,0x20,0x80,0x3f,0x30,0x8e,0xa4,0xd6
		,0xa8,0x74,0x55,0x1a,0xd8,0x90,0x58,0x00,0xe3,0x53,0xd2,0x51,0x2c,0xf7,0x20,0x00,0x3c,0xdf,0xf7,0x59
		,0xee,0xed,0x4e,0xd8,0x80,0x8c,0x4e,0x46,0xd4,0xe7,0x1f,0x5e,0x40,0x14,0xb8,0xc1,0xd4,0x89,0xa3,0xec
		,0xd6,0x53,0xfc,0x08,0xab,0x81,0x7e,0xc6,0xe9,0xe6,0xdd,0xd0,0x49,0xa9,0x51,0x58,0x77,0x20,0x00,0xc3
		,0x62,0xa2,0xb8,0x2b,0xfc,0x32,0xcf,0xd5,0x8b,0x2c,0x4d,0xc2,0xab,0x5b,0x93,0x24,0x88,0x70,0x4a,0x2d
		,0xd7,0x7b,0x61,0x4c,0xa4,0x31,0x36,0xbb,0x0a,0x5f,0x88,0xd8,0xa2,0xce,0xa6,0xa2,0x30,0xff,0xca,0x94
		,0x32,0x24,0xce,0x08,0x26,0xfd,0xac,0x52,0xd8,0xe5,0x59,0x68,0x7b,0xf7,0xba,0xb1,0x30,0xd9,0xb7,0xd1
		,0x4f,0x0d,0xfc,0x9d,0xd8,0xc4,0x52,0xfe,0x21,0x77,0x41,0xfc,0xb0,0x80,0x75,0xc2,0xd4,0x60,0x65,0xac
		,0x97,0x10,0xd8,0x1a,0x12,0xf7,0xb1,0x32,0x5b,0x5d,0x1e,0xc6,0x65,0x3d,0x06,0x85,0x52,0xe9,0xfd,0x13
		,0x55,0xc1,0x2c,0x63,0x75,0x8e,0x71,0x8a,0x9c,0xd0,0x6a,0xb8,0xc4,0x5e,0x25,0x37,0xc3,0x16,0xf8,0xfb
		,0xb0,0xf1,0xfa,0xd3,0xa5,0x4e,0xbe,0x63,0xd9,0xf2,0x90,0xd0,0x72,0x94,0x0f,0x5c,0x98,0x64,0x09,0xe8
		,0xd5,0x8b,0x24,0xa7,0xab,0x37,0x01,0xde,0x8b,0x85,0x79,0x36,0x78,0x80,0x4b,0x43,0x31,0x77,0xc4,0xbb
		,0x66,0x61,0xc5,0xee,0x79,0x26,0x82,0xd0,0x11,0x42,0xc3,0x1f,0x63,0xb1,0x59,0xa6,0xbc,0xac,0x99,0x83
		,0x2d,0x54,0xa3,0x92,0xb9,0xd5,0x9d,0x1b,0x0a,0x01,0x20,0xa7,0x21,0x04,0x6d,0x5c,0xbb,0x56,0xf8,0xc3
		,0xc8,0x52,0xc0,0xd7,0x97,0x7e,0xcd,0x2d,0xe5,0xa8,0xdb,0xb8,0x23,0xde,0x16,0xc9,0x71,0x3b,0x61,0xfe
		,0x69,0x97,0x8d,0x22,0x8d,0x63,0x68,0xfd,0x77,0xe3,0x95,0xf1,0x1a,0xd3,0x9b,0xf2,0x29,0x0b,0x01,0x88
		,0xa3,0x17,0x50,0x1d,0xe3,0x90,0xe7,0x9c,0xc8,0x43,0x02,0x07,0xbc,0xa7,0xf3,0xc1,0x79,0xde,0x11,0x9f
		,0xe8,0x28,0x81,0x27,0x73,0x5e,0x97,0x3d,0x49,0xc6,0x40,0x4f,0x1c,0xd5,0x0a,0xb7,0x1b,0x3f,0x4a,0xc6
		,0x7f,0x83,0x0a,0xbf,0xe8,0x60,0x5e,0x6e,0x00,0x9f,0x26,0xad,0x70,0xa0,0xd8,0x6b,0x19,0xf3,0xe2,0x4c
		,0x25,0x6c,0x6d,0xe0,0xfe,0x19,0xbd,0x9e,0x3b,0x73,0x81,0x48,0x07,0x0b,0x2a,0x1d,0xab,0x85,0xa2,0xec
		,0x13,0xb8,0x7a,0x75,0x78,0x1f,0xbe,0xd6,0x5c,0x32,0x4a,0xf6,0x27,0x83,0x4f,0x29,0xb2,0xaa,0x80,0xf1
		,0x68,0xaf,0xac,0xfa,0xa9,0x87,0x22,0xc2,0xff,0x46,0x4b,0xdc,0x79,0xb1,0xa7,0x29,0xe6,0xea,0xea,0x93
		,0xe6,0x06,0xe2,0x92,0x6a,0x96,0x65,0xf2,0x54,0x18,0xaa,0xb6,0xdd,0xdf,0x84,0x8e,0xf5,0xe3,0x72,0x1a
		,0x6b,0xc2,0x02,0x2d,0xd6,0xb3,0x61,0x9a,0xc3,0xf8,0x01,0xb1,0xcb,0x00,0xc8,0x9e,0xab,0x39,0x34,0x59
		,0xb5,0x9f,0x74,0xf2,0x99,0x41,0x34,0xf9,0x11,0xc8,0x20,0xc2,0x41,0x70,0x16,0x92,0xaa,0x11,0x3a,0xcb
		,0x7d,0x0a,0xa6,0x18,0x1d,0x1d,0x45,0x60,0x1c,0x0e,0xf3,0x68,0x1f,0x77,0xc6,0x57,0x8a,0x03,0xb3,0x73
		,0xe2,0x6f,0x1b,0x4a,0xdc,0xf1,0x45,0xd0,0x0e,0x23,0xe2,0xd0,0x12,0x1d,0xd0,0xa2,0x55,0xff,0x91,0xe2
		,0x4d,0x0e,0x7e,0x7d,0x32,0x89,0xae,0xf8,0x4c,0x8d,0x37,0x99,0x44,0xf0,0xb0,0x73,0xa0,0x9e,0x37,0xb9
		,0xaa,0x79,0x60,0xf0,0xb4,0x8b,0xe7,0xdd,0xac,0xd0,0x1f,0x95,0x42,0x30,0x37,0xc2,0xde,0xbc,0x9e,0x24
		,0x2c,0x7e,0x58,0x4d,0x1e,0x7b,0xc9,0x48,0xca,0x89,0x69,0xbe,0x7c,0x79,0xf6,0x0f,0xf2,0x87,0x9f,0xe1
		,0x9c,0xf3,0x07,0x06,0x7b,0x54,0x83,0x69,0xc3,0xdf,0xc0,0x4e,0xa5,0x70,0x18,0x0b,0x29,0x6c,0x00,0x5a
		,0x49,0x7e,0x3a,0x74,0x9b,0xd7,0x9e,0x7f,0x6d,0xee,0x7f,0xc4,0x78,0xf4,0xf8,0x5f,0xf2,0xa9,0x70,0x31
		,0x3b,0xc8,0x57,0x79,0xd6,0x9f,0xf7,0x2e,0x65,0x7a,0x18,0xe7,0x5d,0x92,0x94,0x47,0x3a,0x90,0x75,0xdc
		,0x32,0xe2,0xcc,0x17,0x59,0x7d,0xb9,0x59,0xf2,0x3c,0x64,0x49,0xcf,0xb7,0x02,0xa4,0xa2,0xea,0x69,0xca
		,0x72,0x6b,0x40,0xa0,0x38,0xef,0x19,0xc1,0xf7,0xc1,0xd5,0x08,0xb2,0x85,0x51,0x2d,0xca,0x7a,0xf0,0x15
		,0xd6,0x40,0x51,0x5e,0x36,0x12,0x5f,0x6d,0xdd,0x38,0x1d,0x09,0x24,0x91,0xbb,0x9d,0x1b,0x8c,0x86,0x02
		,0xb9,0xe4,0x43,0x38,0x5a,0xd8,0x5f,0xe1,0xda,0x44,0xab,0xf7,0x3b,0x69,0x15,0xb8,0xca,0x8b,0x63,0x5e
		,0x6f,0xab,0x7f,0xcf,0x99,0xcd,0x52,0x4b,0xf7,0x96,0xf5,0x93,0xf9,0xd0,0x0a,0xad,0x64,0xf7,0x6c,0x90
		,0x71,0x0d,0xf4,0x9c,0xbc,0xee,0x3e,0x80,0x92,0x2f,0xce,0x1c,0x37,0xe7,0x17,0xc5,0x79,0x90,0xfe,0xa1
		,0xf5,0xcf,0xd4,0xbf,0xdc,0x41,0xcb,0x97,0xb8,0xd7,0x56,0x68,0xe7,0x3a,0xb6,0x30,0x59,0xa3,0x39,0xf7
		,0xd3,0xf0,0xc4,0x44,0xd4,0xa4,0xef,0x4d,0xcd,0x16,0xb8,0x36,0xf4,0xec,0xc7,0xfb,0x9a,0xf2,0x0b,0x94
		,0xca,0x86,0xcc,0xd9,0xd2,0xe0,0x26,0xb8,0x79,0x8a,0x2b,0x5b,0x27,0x37,0x9a,0xf5,0xa9,0xc6,0x82,0x8e
		,0x16,0x69,0xf1,0xd8,0x91,0x95,0xcc,0xa9,0x84,0x81,0xfa,0x96,0xe2,0xcf,0x9d,0x54,0xc9,0x1a,0x13,0xf2
		,0x16,0x8e,0xad,0x74,0xf8,0x52,0xec,0x58,0xf6,0x82,0xff,0x25,0xa2,0xc8,0x98,0xa6,0xdd,0xb3,0x0d,0x71
		,0x0b,0xc3,0xb7,0x7f,0x24,0x0d,0x34,0xfc,0xcb,0xd7,0x28,0x1c,0x2f,0x1a,0x6d,0x37,0x02,0x26,0x56,0x5e
		,0xa0,0xac,0x55,0xaa,0x38,0x19,0xd6,0xa4,0x52,0x30,0x04,0xd6,0x83,0x3a,0x89,0x73,0x08,0xbc,0x1d,0xe0
		,0xd4,0x0a,0xb5,0x4f,0x46,0x85,0x85,0x8a,0x72,0xd1,0xac,0xb5,0x65,0x0f,0x63,0x1a,0x81,0x99,0x62,0xf2
		,0xae,0xee,0xa7,0xdc,0x4c,0x38,0x18,0xa3,0x64,0x28,0xe7,0x61,0x75,0xd0,0x9e,0xb8,0x26,0x03,0xcd,0x03
		,0xdd,0xb6,0x41,0x1e,0xf2,0x66,0xbf,0x25,0x38,0x2c,0x33,0xaf	};
	static NSRange ranges[] = {
		{0,1584},
		{1584,1344},
		{2928,32}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"app_js",
		[NSNumber numberWithInteger:1], @"imageFactoryTest_js",
		[NSNumber numberWithInteger:2], @"_app_props__json",
		nil];
	}


	NSNumber *index = [map objectForKey:path];
	if (index == nil) { return nil; }
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[index.integerValue]);
}

@end