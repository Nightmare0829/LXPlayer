//
//  CALayer.h
//  LXPlayer
//
//  Created by Steven Le on 5/30/29 H.
//  Copyright © 29 Heisei Sire. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

@interface CALayer (PauseAnimate)

// 暂停动画
- (void)pauseAnimate;

// 回复动画
- (void)resumeAnimate;

@end
