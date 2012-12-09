//
//  main.m
//  NumericDataTypes
//
//  Created by Yerlan Kussainov on 13.10.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        float myFloat = 7.2f;
        double myDouble = 7.2;
        
        NSLog(@"The value of myFloat is %f", myFloat);
        NSLog(@"The value of myDouble is %e", myDouble);
        
        int a = 25;
        int b = 2;
        float result = (float) a / b;
        NSLog(@"The result is %f", result);
        
    }
    return 0;
}

