//
//  CALayer.m
//  LXPlayer
//
//  Created by Steven Le on 5/30/29 H.
//  Copyright © 29 Heisei Sire. All rights reserved.
//

#import "CALayer+PauseAnimate.h"

@implementation CALayer (PauseAnimate)

- (void)pauseAnimate {
    CFTimeInterval pausedTime = [self convertTime:CACurrentMediaTime() fromLayer:nil];
    self.speed = 0.0;
    self.timeOffset = pausedTime;
}


- (void)resumeAnimate {
    CFTimeInterval resumeTime = [self convertTime:CACurrentMediaTime() toLayer:nil];
    self.speed = 1.0;
    self.timeOffset = 0.0;
    self.beginTime = 0.0;
    CFTimeInterval timeSincePause = [self convertTime:CACurrentMediaTime() toLayer:nil] - resumeTime;
    self.beginTime = timeSincePause;
}

@end
