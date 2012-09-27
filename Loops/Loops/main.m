//
//  main.m
//  Loops
//
//  Created by Yerlan Kussainov on 27.09.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {

//      while loops:
        
        NSLog(@"============================= For while:");
        
        int a = 1;
        
        while ( a < 10 ) {
            NSLog(@"The value of a is %i", a);
            a++;
        }
        
        NSLog(@"============================= For for:");
        
//      for loops:
        for (int i = 1; i < 10; i++) {
            NSLog(@"The value of i is %i", i);
        }
        
        NSLog(@"============================= For break:");
        for (int j = 1; j < 10; j++) {
            if ( j == 5 ){
                break;
            }
            NSLog(@"The value of j is %i", j);
        }
        
        NSLog(@"============================= For continue:");
        
        for (int k = 1; k < 10; k++) {
            if ( k == 5 ) {
                continue;
            }
            NSLog(@"The value of j is %i", k);
        }
        
    }
    return 0;
}

