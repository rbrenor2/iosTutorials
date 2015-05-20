//
//  ViewController.m
//  reflection-UIalertviewtut
//
//  Created by Breno Ramos on 5/20/15.
//  Copyright (c) 2015 Breno Ramos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    switch (buttonIndex) {
        case 0:
            NSLog(@"cancel pressionado");
            break;
            
        case 1:
            NSLog(@"ok pressionado");
            break;
            
        default:
            break;
    }
}

- (IBAction)pressButton:(id)sender {
    _alertView = [[UIAlertView alloc]initWithTitle:@"pressPressed" message:@"Blz!" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:@"Ok", nil];
    [_alertView show];
}
@end
