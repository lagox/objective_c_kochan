//
//  main.m
//  5.5_nested_for
//
//  Created by Yerlan Kussainov on 14.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int counter, number, triangularNumber, n;
        for ( counter = 1; counter <= 5; counter++ ){
            
            triangularNumber = 0;
            
            NSLog(@"What number you want?");
            scanf("%i", &number);
            
            for (n = 1; n <= number; n++) {
                triangularNumber += n;
            }
            NSLog(@"Triangular number %i is %i", number, triangularNumber);
        }
        
    }
    return 0;
}

