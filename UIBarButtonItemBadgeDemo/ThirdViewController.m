//
//  ThirdViewController.m
//  UIBarButtonItemBadgeDemo
//
//  Created by zY on 16/11/7.
//  Copyright © 2016年 zY. All rights reserved.
//

#import "ThirdViewController.h"
#import "UIBarButtonItem+Badge.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:[UIImage imageNamed:@"usercenter_bar_item"] forState:UIControlStateNormal];
    button.frame = (CGRect){0,0,44,44};
    UIBarButtonItem *leftItem = [[UIBarButtonItem alloc] initWithCustomView:button];
    self.navigationItem.leftBarButtonItem = leftItem;
    
    leftItem.hasBadge = YES;
    leftItem.badgeOriginX = 28;
    leftItem.badgeSize = 12;
    leftItem.badgeOriginY = 8;
    
    // Do any additional setup after loading the view.
}


@end
