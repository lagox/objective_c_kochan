//
//  main.m
//  operator_precedence
//
//  Created by Yerlan Kussainov on 09.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int a = 100;
        int b = 2;
        int c = 25;
        int d = 4;
        int result;
        
        result = a - b; // subtraction
        NSLog(@"a - b = %i", result);
        
        result = b * c; // multiplication
        NSLog(@"b * c = %i", result);
        
        result = a / c; // division
        NSLog(@"a / c = %i", result);
        
        result = a + b * c; // precedence
        NSLog(@"a + b * c = %i", result);
        
        NSLog(@"a * b + c * d = %i", a * b + c * d);
        
    }
    return 0;
}

