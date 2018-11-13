//
//  CreatorBridge.m
//  PTU
//
//  Created by mac on 2018/11/11.
//

#import "CreatorBridge.h"

@implementation CreatorBridge

+(void)restMethed{
    NSLog(@"restMethed--------------");
    
    [[NSNotificationCenter defaultCenter] postNotificationName:@"openCamera" object:nil];
}

@end
