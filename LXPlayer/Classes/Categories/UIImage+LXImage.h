//
//  UIImage+LXImage.h
//  LXPlayer
//
//  Created by Steven Le on 5/30/29 H.
//  Copyright © 29 Heisei Sire. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (LXImage)

+ (UIImage *)originImageWithName: (NSString *)name;

- (UIImage *)circleImage;

@end
