//
//  main.m
//  ConditionalCode
//
//  Created by Yerlan Kussainov on 25.09.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
        int category = 42;
        
        switch(category) {
            case 40:
                NSLog(@"It's a category 40");
                break;
            case 41:
                NSLog(@"It's a category 41");
                break;
            case 42:
                NSLog(@"It's a case 42");
                break;
            case 43:
            case 44:
                NSLog(@"It's a category 42, or 43, or 44");
                break;
            default:
                NSLog(@"I don't know what it was");
                break;
        }
        
    }
    return 0;
}

