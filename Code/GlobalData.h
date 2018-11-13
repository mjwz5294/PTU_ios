//
//  GlobalData.h
//  PTU
//
//  Created by mac on 2018/11/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface GlobalData : NSObject

+(GlobalData*)instance;

-(void)setNativeView:(UIImageView*)view;
-(UIImageView*)getNativeView;

-(void)setCreatorView:(UIView*)view;
-(UIView*)getCreatorView;

@end

NS_ASSUME_NONNULL_END
