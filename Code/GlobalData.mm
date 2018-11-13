//
//  GlobalData.m
//  PTU
//
//  Created by mac on 2018/11/11.
//

#import "GlobalData.h"

@interface GlobalData (){
    UIImageView* _nativeView;
    UIView* _creatorView;
}
@end

@implementation GlobalData

+ (GlobalData *)instance {
    static GlobalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[GlobalData alloc] init];
    });
    return instance;
}

-(void)setNativeView:(UIImageView*)view{
    _nativeView = view;
}

-(UIImageView*)getNativeView{
    return _nativeView;
}

-(void)setCreatorView:(UIView*)view{
    _creatorView = view;
}

-(UIView*)getCreatorView{
    return _creatorView;
}

@end
