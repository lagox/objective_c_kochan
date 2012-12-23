//
//  main.m
//  3.2.2
//
//  Created by Yerlan Kussainov on 20.11.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) n;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;
@end

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator:(int) n
{
    numerator = n;
}
-(void) setDenominator:(int) n
{
    denominator = n;
}
-(int) numerator
{
    return numerator;
}
-(int) denominator
{
    return denominator;
}
-(double) convertToNum
{
    if (denominator != 0) {
        return (double) numerator / denominator;
    } else {
        return NAN;
    }
}
@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
//        Fraction *myFraction;
//        myFraction = [Fraction alloc];
//        myFraction = [myFraction init];
        Fraction *myFraction = [Fraction new];
        
        [myFraction setNumerator:4];
        [myFraction setDenominator:5];
        NSLog(@"The value of myFraction: %i/%i", [myFraction numerator], [myFraction denominator]);
        
        Fraction *bFraction = [Fraction new];
        [bFraction setNumerator:10];
        [bFraction setDenominator:3];
        NSLog(@"Result of convertToNum: %g", [bFraction convertToNum]);
        
    }
    return 0;
}

