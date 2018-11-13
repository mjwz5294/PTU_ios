//
//  CreatorBridge.m
//  PTU
//
//  Created by mac on 2018/11/11.
//

#import "CreatorBridge.h"

@implementation CreatorBridge

+(void)restMethed{
    NSLog(@"restMethed--------------%@",[UIApplication sharedApplication].keyWindow.rootViewController);
    
    [CreatorBridge addTestView];
}

+(void)addTestView{
    UIView* rootView = [UIApplication sharedApplication].keyWindow.rootViewController.view;
    UIView* testView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, screenWidth, screenHeight/2)];
    [rootView addSubview:testView];
    
    [testView setBackgroundColor:[UIColor redColor]];
    [testView setAlpha:0.5];
}

@end
