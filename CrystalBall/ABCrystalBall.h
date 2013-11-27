//
//  ABCrystalBall.h
//  CrystalBall
//
//  Created by Andy Brown on 25/11/2013.
//  Copyright (c) 2013 Andy Brown. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ABCrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong,nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
