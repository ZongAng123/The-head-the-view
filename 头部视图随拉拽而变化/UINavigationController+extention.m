//
//  UINavigationController+extention.m
//  头部视图随拉拽而变化
//
//  Created by 纵昂 on 17/1/5.
//  Copyright © 2017年 纵昂. All rights reserved.
//

#import "UINavigationController+extention.h"

@implementation UINavigationController (extention)

- (void)clearNavigationBar {
    
    //去掉背景图片
    [self.navigationBar setBackgroundImage:[[UIImage alloc] init] forBarMetrics:UIBarMetricsDefault];
    //去掉底部线条
    [self.navigationBar setShadowImage:[[UIImage alloc] init]];
}

- (void)setTintColor:(nullable UIColor*)color {
    
    self.navigationBar.tintColor = color;
}

- (void)setBarTintColor:(nullable UIColor*)color {
    
    self.navigationBar.barTintColor = color;
}

- (void)setBackgroundImage:(nullable UIImage *)backgroundImage forBarMetrics:(UIBarMetrics)barMetrics {
    
    [self.navigationBar setBackgroundImage:backgroundImage forBarMetrics:barMetrics];
}

- (void)setTitleColor:(nullable UIColor*)color {
    
    if (color) {
        [self.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName: color}];
    }
}

@end
