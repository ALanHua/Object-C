//
//  main.m
//  property修饰
//
//  Created by yhp on 16/1/24.
//  Copyright © 2016年 YouHuaPei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{
    Person* p = [Person new];
//    p.age = 30;
//    p.name = @"andy";
//    p.height = 1.88;
//    p.weight = 125;
    p.height = 99;
    [p tizhong:120];
    NSLog(@"height:%f", p.weight);
//    
    [p setMarried:YES];
//    if ([p married]) {
//        NSLog(@"已婚");
//    }else {
//        NSLog(@"未婚");
//    }
    if ([p isMarried]) {
        NSLog(@"已婚");
    }else {
         NSLog(@"未婚");
    }

    return 0;
}
