//
//  main.m
//  4.6_calculator_class
//
//  Created by Yerlan Kussainov on 09.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// accumulator methods
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

// arithmetic methods
-(double) add: (double) value;
-(double) subtract: (double) value;
-(double) multiply: (double) value;
-(double) divide: (double) value;

// additional methods
-(double) changeSign;   // change sign of accumulator
-(double) reciprocal;   // 1/accumulator
-(double) xSquared;

// memory capability
-(double) memoryClear;  // clear memory
-(double) memoryStore;  // set memory to accumulator
-(double) memoryRecall; // set accumulator to memory
-(double) memoryAdd: (double) value; // add value into memory
-(double) memorySubtract: (double) value; // subtract value from memory
@end

@implementation Calculator
{
    double accumulator;
    double memory;
}
-(void) setAccumulator: (double) value
{
    accumulator = value;
}
-(void) clear
{
    accumulator = 0;
}
-(double) accumulator
{
    return accumulator;
}
-(double) add: (double) value
{
    accumulator += value;
    return accumulator;
}
-(double) subtract: (double) value
{
    accumulator -= value;
    return accumulator;
}
-(double) multiply: (double) value
{
    accumulator *= value;
    return accumulator;
}
-(double) divide: (double) value
{
    accumulator /= value;
    return accumulator;
}
-(double) changeSign
{
    return accumulator * (-1);
}
-(double) reciprocal{
    return 1 / accumulator;
}
-(double) xSquared{
    return pow(accumulator, 2);
}
// memory capability
-(double) memoryClear
{
    memory = 0;
    return memory;
}
-(double) memoryStore
{
    accumulator = memory;
    return accumulator;
}
-(double) memoryRecall
{
    memory = accumulator;
    return memory;
}
-(double) memoryAdd: (double) value
{
    memory += value;
    return memory;
}
-(double) memorySubtract: (double) value
{
    memory -= value;
    return memory;
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Calculator *descCalc = [[Calculator alloc] init];
        
        [descCalc setAccumulator:100.0];
        [descCalc add:200.0];
        [descCalc divide:15.0];
        [descCalc subtract:10.0];
        [descCalc multiply: 5];
        NSLog(@"The result is %g", [descCalc accumulator]);
        NSLog(@"Change the sign = %g",[descCalc changeSign]);
        NSLog(@"Result of reciprocal = %g", [descCalc reciprocal]);
        NSLog(@"Square of accumulator = %g", [descCalc xSquared]);
        
        NSLog(@"Add 10 to memory = %g", [descCalc memoryAdd: 10.0]);
        NSLog(@"Memorystore = %g, accumulator = %g", [descCalc memoryStore], [descCalc accumulator]);
        NSLog(@"Subtract 5 from memory = %g", [descCalc subtract:5]);
        NSLog(@"Clear memory: %g", [descCalc memoryClear]);
    }
    return 0;
}

