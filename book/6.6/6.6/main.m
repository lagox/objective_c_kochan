//
//  main.m
//  6.6
//
//  Created by Yerlan Kussainov on 23.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number, sign;
        
        NSLog(@"Please type a number:");
        scanf("%i", &number);
        
        if ( number < 0) {
            sign = -1;
        }
        else if ( number == 0) {
            sign = 0;
        }
        else {
            sign = 1; // must be positive
        }
        
        NSLog(@"Sign = %i", sign);
        
    }
    return 0;
}

