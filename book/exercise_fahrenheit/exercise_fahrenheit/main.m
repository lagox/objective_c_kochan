//
//  main.m
//  exercise_fahrenheit
//
//  Created by Yerlan Kussainov on 09.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//        double fahr = 27, celsius;
//        celsius = (fahr - 32) / 1.8;
//        NSLog(@"Celsius = %g", celsius);
//        char c,d;
//        c = 'd';
//        d = c;
//        NSLog(@"d = %c", d);
//        float result;
//        result = 3 * pow(2.55, 3) - 5 * pow(2.55, 2) + 6;
//        printf("\ny = 3x^3 - 5x^2 + 6\n\n");
//        printf("Where x = 2.55\n\n");
//        printf("y = %g\n", result);
        double d1 = 3.31 * pow(10, -8) + 2.01 * pow(10, -7);
        double d2 = 7.16 * pow(10, -6) + 2.01 * pow(10, -8);
        float result;
        
        result = d1 / d2;
        printf("\n(3.31 * 10^-8 + 2.01 * 10^-7) / ");
        printf("(7.16 * 10^-6 + 2.01 * 10^-8)");
        printf("\nThe result is %g", result);
    }
    return 0;
}

