//
//  main.m
//  complex_exercise
//
//  Created by Yerlan Kussainov on 09.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
-(void) setReal: (double) a;
-(void) setImaginary: (double) b;
-(void) print;  // display a + bi
-(double) real;
-(double) imaginary;
@end

@implementation Complex
{
    double realvar;
    double imaginaryvar;
}
-(void) setReal: (double) a
{
    realvar = a;
}
-(void) setImaginary: (double) b
{
    imaginaryvar = b;
}
-(void) print
{
    NSLog(@"%g + %gi", realvar, imaginaryvar);
}
-(double) real{
    return realvar;
}
-(double) imaginary{
    return imaginaryvar;
}
@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Complex *c = [[Complex alloc] init];
        [c setReal: 0.5];
        [c setImaginary:0.1];
        [c print];
    }
    return 0;
}
