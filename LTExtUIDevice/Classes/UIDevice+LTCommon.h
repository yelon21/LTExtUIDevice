//
//  UIDevice+LTCommon.h
//  YLkit
//
//  Created by yelon on 15/7/19.
//  Copyright (c) 2015年 yelon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIDevice (LTCommon)

+ (CGSize)LT_deviceScreenSize;

+ (NSString *)LT_deviceType;
+ (NSString *)LT_deviceName;

+ (BOOL)LT_isJailbroken;

+ (NSNumber *)LT_totalDiskSpace;

+ (NSNumber *)LT_freeDiskSpace;

#pragma mark sysctlbyname utils
+ (NSString *)LT_platform;

+ (NSString *)LT_hwmodel;
#pragma mark sysctl utils

+ (NSUInteger)LT_cpuFrequency;

+ (NSUInteger)LT_busFrequency;

+ (NSUInteger)LT_totalMemory;

+ (NSUInteger)LT_userMemory;

+ (NSUInteger)LT_maxSocketBufferSize;

@end
