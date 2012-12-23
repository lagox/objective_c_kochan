//
//  main.m
//  6.7
//
//  Created by Yerlan Kussainov on 23.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        char c;
        
        NSLog(@"Enter a single character:");
        scanf(" %c", &c);
        
        if ( (c >= 'a' && c <= 'z') || ( c >= 'A' && c <= 'Z') ) {
            NSLog(@"It's an alphabetic character");
        }
        else if ( c >= '0' && c <= '9') {
            NSLog(@"It's a digit");
        }
        else {
            NSLog(@"It's a special character");
        }
        
    }
    return 0;
}

