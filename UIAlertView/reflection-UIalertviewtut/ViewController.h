//
//  ViewController.h
//  reflection-UIalertviewtut
//
//  Created by Breno Ramos on 5/20/15.
//  Copyright (c) 2015 Breno Ramos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIAlertViewDelegate>

@property (nonatomic,strong) UIAlertView* alertView;

- (IBAction)pressButton:(id)sender;

@end

