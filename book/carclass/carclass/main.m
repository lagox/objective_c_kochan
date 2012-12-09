//
//  main.m
//  carclass
//
//  Created by Yerlan Kussainov on 21.11.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
-(void) fill: (int) liter;
-(void) right: (int) degree;
-(void) left: (int) degree;
-(void) direct;
-(void) speed: (int) km;
@end


@implementation Car
{
    int gasolineTank;
    int rightDegree;
    int leftDegree;
    int speed;
}
-(void) fill:(int)liter
{
    gasolineTank = liter;
}
-(void) right:(int)degree
{
    rightDegree = degree;
}
-(void) left:(int)degree
{
    leftDegree = degree;
}
-(void) direct
{
    NSLog(@"=====>");
}
-(void) speed:(int)km
{
    speed = km;
}
@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Car *myCar = [Car new];
        
        NSLog(@"Car go");
        [myCar fill:5];
        [myCar direct];
        [myCar speed:120];
    }
    return 0;
}

