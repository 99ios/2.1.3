//
//  main.m
//  2.1.3
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *array = @[@123,@"99ios"];
        id obj = array[1];
        NSLog(@"%@",obj);
    }
    return 0;
}
