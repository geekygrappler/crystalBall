//
//  ABViewController.m
//  CrystalBall
//
//  Created by Andy Brown on 24/11/2013.
//  Copyright (c) 2013 Andy Brown. All rights reserved.
//

#import "ABViewController.h"
#import "ABCrystalBall.h"

@interface ABViewController ()

@end

@implementation ABViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.crystalBall = [[ABCrystalBall alloc] init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    //    NSLog(@"Button Press");
    NSString *currentPrediction = self.predictionLabel.text;
    NSString *newPrediction = [self.crystalBall randomPrediction];
    while ([newPrediction isEqualToString:currentPrediction]) {
        newPrediction = [self.crystalBall randomPrediction];
    }
    self.predictionLabel.text = newPrediction;
}
@end
