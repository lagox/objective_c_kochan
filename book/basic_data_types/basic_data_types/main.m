//
//  main.m
//  basic_data_types
//
//  Created by Yerlan Kussainov on 23.11.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int integerVar = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'W';
        unsigned int myInt = -100;
        
        NSLog(@"integerVar = %i", integerVar);
        NSLog(@"floatinvVar = %f", floatingVar);
        NSLog(@"doubleVar = %e", doubleVar);
        NSLog(@"doubleVar = %g", doubleVar);
        NSLog(@"charVar = %c", charVar);
        NSLog(@"myInt = %i", myInt);
    }
    return 0;   
}

