//
//  main.m
//  6.1
//
//  Created by Yerlan Kussainov on 22.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number;
        
        NSLog(@"Type please number:");
        scanf("%i", &number);
        
        if (number < 0) {
            number = -number;
        }
        
        NSLog(@"The absolute number: %i", number);
        
    }
    return 0;
}

