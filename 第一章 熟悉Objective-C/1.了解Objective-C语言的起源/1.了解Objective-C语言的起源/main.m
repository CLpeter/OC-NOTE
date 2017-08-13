//
//  main.m
//  1.了解Objective-C语言的起源
//
//  Created by CLPeter on 2017/8/13.
//  Copyright © 2017年 CLPeter. All rights reserved.
//

/*本节大多是概念性的东西*/
/*
 1.OC使用的消息结构（messaging structure）
 2.消息结构与函数调用的区别:
    a.消息结构:运行时执行的代码是由运行环境来决定的，具体表现是：在运行时才会去查找所要执行的方法。
      函数调用:运行时执行的代码是由编译器决定的
 */
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
