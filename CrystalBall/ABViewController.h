//
//  ABViewController.h
//  CrystalBall
//
//  Created by Andy Brown on 24/11/2013.
//  Copyright (c) 2013 Andy Brown. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ABCrystalBall;

@interface ABViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) ABCrystalBall *crystalBall;

- (IBAction)buttonPressed;

@end
