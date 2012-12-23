//
//  main.m
//  5.6_while
//
//  Created by Yerlan Kussainov on 19.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int counter = 1;
        while (counter <= 5) {
            NSLog(@"%i", counter);
            ++counter;
        }
        
    }
    return 0;

}

