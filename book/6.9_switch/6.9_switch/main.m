//
//  main.m
//  6.9_switch
//
//  Created by Yerlan Kussainov on 23.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// accumulator methods
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

// arithmetic methods
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end

@implementation Calculator
{
    double accumulator;
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
-(void) add: (double) value
{
    accumulator += value;
}
-(void) subtract: (double) value
{
    accumulator -= value;
}
-(void) multiply: (double) value
{
    accumulator *= value;
}
-(void) divide: (double) value
{
    if (value != 0.0){
        accumulator /= value;
    }
    else{
        NSLog(@"Division by zero");
        accumulator = NAN;
    }
}

@end

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        double value1, value2;
        char operator;
        
        Calculator *descCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression:");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        
        [descCalc setAccumulator: value1];
        
//        if (operator == '+') {
//            [descCalc add: value2];
//        }
//        else if (operator == '-'){
//            [descCalc subtract: value2];
//        }
//        else if (operator == '*'){
//            [descCalc multiply: value2];
//        }
//        else if (operator == '/'){
//            [descCalc divide: value2];
//        }
//        else {
//            NSLog(@"Unknown operator");
//        }
        
        switch (operator) {
            case '+':
                [descCalc add: value2];
                break;
            case '-':
                [descCalc subtract: value2];
                break;
            case '*':
                [descCalc multiply: value2];
                break;
            case '/':
                [descCalc divide: value2];
                break;
            default:
                NSLog(@"Unknown operator");
                break;
        }
        
        NSLog(@"%.2f", [descCalc accumulator]);
        
    }
    return 0;
}

