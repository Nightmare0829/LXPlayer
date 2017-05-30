//
//  LXBaseTabBarController.m
//  LXPlayer
//
//  Created by Steven Le on 5/30/29 H.
//  Copyright © 29 Heisei Sire. All rights reserved.
//

#import "LXBaseTabBarController.h"

@implementation LXBaseTabBarController

+ (instancetype)shareInstance {
    static LXBaseTabBarController * tbc;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        tbc = [[LXBaseTabBarController alloc] init];
    });
    return tbc;
}

+ (instancetype)tabBarControllerWithAddChildVCsBlock:(void (^)(LXBaseTabBarController *))addVCBlock {
    LXBaseTabBarController * tbc = [[LXBaseTabBarController alloc] init];
    if (addVCBlock == nil) {
        addVCBlock(tbc);
    }
    return tbc;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setTabbar];
}

- (void)setTabbar {
//    [self setValue:[[ alloc] init]] forKey:@"tabBar"];
}

@end
