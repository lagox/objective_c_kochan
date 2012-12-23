//
//  main.m
//  keyboard_input
//
//  Created by Yerlan Kussainov on 14.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int tringularNumber, n, number;
        
        tringularNumber = 0;
        
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        for(n = 0; n <= number; n++){
            tringularNumber += n;
        }
        NSLog(@"Triangular number %i is %i\n", number, tringularNumber);
        
    }
    return 0;
}

