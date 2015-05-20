//
//  ViewController.h
//  proximitySensorTutorial
//
//  Created by Breno Ramos on 5/20/15.
//  Copyright (c) 2015 Breno Ramos. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *proximityInfoLabel;

- (BOOL)checkIfIsInThePocket;

@end

