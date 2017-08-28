//
//  MyMath.m
//  ProjectObjectC14
//  +号修饰的静态函数  函数里面 可以使用 静态变量static
    //静态变量 必须放在@implementation中声明
//  写在implementation之外或者方法之中

//  Created by lingdian on 17/8/28.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "MyMath.h"
static  int length;//定义在implements之外
@implementation MyMath
static int count;//定义在implements之内


+(float)sin:(float)f{
    count++;
    return sinf(f);
}
+(float)cos:(float)f{
    count++;
    return cosf(f);
}

@end
