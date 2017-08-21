//
//  TestClass.m
//  TestPodObjectC
//
//  Created by HL-IOS on 2017/8/21.
//  Copyright © 2017年 xzt. All rights reserved.
//

#import "TestClass.h"

@implementation TestClass

-(NSString *)getClassName:(NSInteger)param {
    if (param==0) {
        return @"hello";
    }
    return @"hi";
}

@end
