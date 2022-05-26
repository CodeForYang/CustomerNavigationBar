//
//  TGDefaultVc.m
//  TGCustomerNavigation
//
//  Created by 杨佩 on 2022/5/26.
//

#import "TGDefaultVc.h"
#import "TGCustomerNavigation-Swift.h"

@interface TGDefaultVc ()

@end

@implementation TGDefaultVc

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    //添加右边标题
    [self nav_addRightImageWithStr:IconFont.编辑];
    [self nav_addRightTextWithStr:@"确定"];
    
}


- (void)nav_rightItemDidClick:(UIButton *)item {
    if ([item.titleLabel.text isEqualToString:@"确定"]) {
        NSLog(@"点击了 确定 按钮");
    } else {
        NSLog(@"点击了 编辑 按钮");
    }
}

@end
