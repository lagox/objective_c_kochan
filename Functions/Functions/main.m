//
//  main.m
//  Functions
//
//  Created by Yerlan Kussainov on 27.09.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

void myFunction(void)
{
    // insert code here...
    for( int i = 1; i < 5000; i++ ) {
        if ( i % 5 == 0 ) {
            continue;   // jump back to the top
        }
        NSLog(@"The value of i is %i", i);
    }
}

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        myFunction();
        
    }
    return 0;
}