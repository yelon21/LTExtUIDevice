//
//  LYViewController.m
//  LTExtUIDevice
//
//  Created by yelon21 on 07/17/2016.
//  Copyright (c) 2016 yelon21. All rights reserved.
//

#import "LYViewController.h"
#import "UIDevice+LTCommon.h"

@interface LYViewController ()

@end

@implementation LYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    NSLog(@"LT_platform=%@",[UIDevice LT_platform]);
    NSLog(@"LT_hwmodel=%@",[UIDevice LT_hwmodel]);
    
    NSLog(@"LT_cpuFrequency=%ld",[UIDevice LT_cpuFrequency]);
    NSLog(@"LT_busFrequency=%ld",[UIDevice LT_busFrequency]);
    NSLog(@"LT_totalMemory=%ld",[UIDevice LT_totalMemory]);
    NSLog(@"LT_userMemory=%ld",[UIDevice LT_userMemory]);
    NSLog(@"LT_maxSocketBufferSize=%ld",[UIDevice LT_maxSocketBufferSize]);
    
    NSLog(@"LT_totalDiskSpace=%@",[UIDevice LT_totalDiskSpace]);
    NSLog(@"LT_freeDiskSpace=%@",[UIDevice LT_freeDiskSpace]);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
