//
//  ABCrystalBall.m
//  CrystalBall
//
//  Created by Andy Brown on 25/11/2013.
//  Copyright (c) 2013 Andy Brown. All rights reserved.
//

#import "ABCrystalBall.h"

@implementation ABCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"Be more lean",
                        @"You can't crowd source a start up",
                        @"I guess it's like...",
                        @"Go and talk to more customers",
                        @"But what do you know about your customers that your competitiors don't?",
                        @"Guys there are no answers in the building or on this app",
                        @"Dude that's fucking weird",
                        nil];
    }
    return _predictions;
}

- (NSString *) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
