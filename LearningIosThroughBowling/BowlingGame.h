//
//  BowlingGame.h
//  LearningIosThroughBowling
//
//  Created by Nathan Walker on 1/30/14.
//  Copyright (c) 2014 Nathan Walker. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BowlingGame : NSObject

- (void)roll:(int)pins;

- (int)gameScore;

@end
