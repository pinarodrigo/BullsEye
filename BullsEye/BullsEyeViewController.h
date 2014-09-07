//
//  BullsEyeViewController.h
//  BullsEye
//
//  Created by Rodrigo Pina Lozano on 01/09/14.
//  Copyright (c) 2014 pinanet. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BullsEyeViewController : UIViewController{
    int _currentValue;
}

- (IBAction)showAlert;
- (IBAction)sliderMoved:(UISlider *)slider;

@end
