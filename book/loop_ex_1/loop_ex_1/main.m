//
//  main.m
//  loop_ex_1
//
//  Created by Yerlan Kussainov on 21.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int result, n = 1;
        
        while (n <= 10) {
            result = pow(n, 2);
            NSLog(@"%i^2 = %i", n, result);
            n++;
        }
        
    }
    return 0;
}

