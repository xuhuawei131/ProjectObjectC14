//
//  MyRect.h
//  ProjectObjectC14
//
//  Created by lingdian on 17/8/28.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyRect : NSObject

@property(nonatomic) int x,y,w,h;

-(instancetype)initWithX:(int)x y:(int)y w:(int)w h:(int)h;
+(MyRect*) initMyRectWithX:(int)x y:(int)y w:(int)w h:(int)h;


-(void)printInfo;
@end
