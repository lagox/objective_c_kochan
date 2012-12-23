//
//  main.m
//  factorial_ex
//
//  Created by Yerlan Kussainov on 22.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, result, i;
        
        NSLog(@"Please type n:");
        scanf("%i", &n);
        
        result = n;
        
        for (i = 1; i < n; i++) {
            result *= i;
        }
        
        
        NSLog(@"Result: %i", result);
        
        
    }
    return 0;
}

