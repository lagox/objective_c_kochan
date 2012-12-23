//
//  main.m
//  5.2_looping_table
//
//  Created by Yerlan Kussainov on 14.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, triangularNumber;

        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n  Sum from 1 to n");
        NSLog(@"-- ---------------");
        
        triangularNumber = 0;
        
        for (n = 1; n <= 10; ++n) {
            triangularNumber += n;
            NSLog(@"%2i          %i", n, triangularNumber);
        }
        
    }
    return 0;
}

