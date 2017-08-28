//
//  main.m
//  ProjectObjectC14
//
//  Created by lingdian on 17/8/28.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyRect.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyRect* myRect=[MyRect initMyRectWithX:100 y:200 w:300 h:400];
        myRect.x+=100;
        [myRect printInfo];
        
    }
    return 0;
}
