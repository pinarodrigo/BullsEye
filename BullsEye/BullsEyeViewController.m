//
//  BullsEyeViewController.m
//  BullsEye
//
//  Created by Rodrigo Pina Lozano on 01/09/14.
//  Copyright (c) 2014 pinanet. All rights reserved.
//

#import "BullsEyeViewController.h"

@interface BullsEyeViewController ()

@end

@implementation BullsEyeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showAlert {
    NSString *message = [NSString stringWithFormat: @"The value of the slider is: %d", _currentValue];
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Hello, World!"
                                                        message:message
                                                        delegate:nil
                                                        cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alertView show];

}

- (IBAction)sliderMoved:(UISlider *)slider{
    NSLog(@"The value of the slider is now: %f", slider.value);
    _currentValue = lroundf(slider.value);
}


@end
