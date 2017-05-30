//
//  UIView+LXView.m
//  LXPlayer
//
//  Created by Steven Le on 5/30/29 H.
//  Copyright © 29 Heisei Sire. All rights reserved.
//

#import "UIView+LXView.h"

@implementation UIView (LXView)

- (void)setLx_x:(CGFloat)lx_x {
    CGRect temp = self.frame;
    temp.origin.x = lx_x;
    self.frame = temp;
}

- (CGFloat)lx_x {
    return self.frame.origin.x;
}

@end
