//
//  main.m
//  3.2
//
//  Created by Yerlan Kussainov on 31.10.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface Fraction: NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
@end



//---- @implementation section ----
@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print   
{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator: (int) n
{
    numerator = n;
}
-(void) setDenominator: (int) d
{
    denominator = d;
}
@end

//---- programm section ----

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
//        Fraction *myFraction;
//        
//        // create an instance of a Fraction
//        myFraction = [Fraction alloc];
//        myFraction = [myFraction init];
        
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        
        // Set 1st fraction to 2/3
        [frac1 setNumerator:2];
        [frac1 setDenominator:3];
        
        // Set 2st fraction to 3/7
        [frac2 setNumerator:3];
        [frac2 setDenominator:7];
        
        // Display the fractions
        NSLog(@"First action is:");
        [frac1 print];
        
        NSLog(@"Second action is:");
        [frac2 print];
    }
    return 0;
}