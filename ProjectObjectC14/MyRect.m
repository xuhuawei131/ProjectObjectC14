//
//  MyRect.m
//  ProjectObjectC14
//
//  Created by lingdian on 17/8/28.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "MyRect.h"

@implementation MyRect
-(instancetype)initWithX:(int)x y:(int)y w:(int)w h:(int)h{
    if(self=[super init]){
        _x=x;
        _y=y;
        _w=w;
        _h=h;
    }
    return self;
}

+(MyRect*) initMyRectWithX:(int)x y:(int)y w:(int)w h:(int)h{
    MyRect* myRect=[[MyRect alloc]initWithX:x y:y w:w h:h];
    return myRect;
}
-(void)printInfo{
    printf("MyRect info x:%d,y:%d,w:%d,h:%d",_x,_y,_w,_h);
}
@end
