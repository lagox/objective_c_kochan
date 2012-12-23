//
//  main.m
//  loop_ex_2
//
//  Created by Yerlan Kussainov on 21.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int triangular, i, n;
        
        n = 1;
        
        while ( n <= 10) {
            triangular = n * (n + 1) / 2;
            NSLog(@"%i", triangular);
            n++;
        }
        
        
    }
    return 0;
}

