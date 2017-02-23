//
//  UINavigationController+extention.h
//  头部视图随拉拽而变化
//
//  Created by 纵昂 on 17/1/5.
//  Copyright © 2017年 纵昂. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (extention)
- (void)clearNavigationBar;
- (void)setTintColor:(nullable UIColor*)color;
- (void)setBarTintColor:(nullable UIColor*)color;
- (void)setBackgroundImage:(nullable UIImage *)backgroundImage forBarMetrics:(UIBarMetrics)barMetrics;
- (void)setTitleColor:(nullable UIColor*)color;

@end
