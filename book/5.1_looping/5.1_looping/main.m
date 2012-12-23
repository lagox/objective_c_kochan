//
//  main.m
//  5.1_looping
//
//  Created by Yerlan Kussainov on 14.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

// Program to calculate the eight triangular number

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, triangularNumber;
        triangularNumber = 0;
        for (n = 1; n <= 200; n += 1) {
            triangularNumber += n;
        }
        NSLog(@"The 200 triangular number is %i", triangularNumber);

    }
    return 0;
}

