//
//  main.m
//  prog1
//
//  Created by Gao Xing on 2018/5/14.
//  Copyright © 2018年 Gao Xing. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value2, value1, sum;
        
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        
        NSLog(@"The sum of 50 and 25 is %i", sum);
    }
    return 0;
}
