//
//  main.m
//  6.3
//
//  Created by Yerlan Kussainov on 22.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number_to_test, remainder;
        
        NSLog(@"Please type number_to_test:");
        scanf("%i", &number_to_test);
        remainder = number_to_test % 2;
        
        if (remainder == 0) {
            NSLog(@"The number is even");
        }
        else{
            NSLog(@"The number is odd");
        }
        
        
    }
    return 0;
}

