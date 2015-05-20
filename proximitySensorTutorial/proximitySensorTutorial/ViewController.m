//
//  ViewController.m
//  proximitySensorTutorial
//
//  Created by Breno Ramos on 5/20/15.
//  Copyright (c) 2015 Breno Ramos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

UIDevice* device;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    if([self checkIfIsInThePocket] == NO)
    {
        _proximityInfoLabel.text = [NSString stringWithFormat:@"Fora do bolso"];
    }
}

- (BOOL)checkIfIsInThePocket
{
    device = [UIDevice currentDevice];
    [device setProximityMonitoringEnabled:YES];
    BOOL deviceProximityState = device.proximityState;
    
    return deviceProximityState;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
