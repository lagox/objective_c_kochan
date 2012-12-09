//
//  main.m
//  cartesian
//
//  Created by Yerlan Kussainov on 22.11.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface XYPoint : NSObject
-(void) setX:(int) x;
-(void) setY:(int) y;
-(int) x;
-(int) y;
-(void) print;
@end

@implementation XYPoint
{
    int x_var;
    int y_var;
}
-(void) setX:(int)x
{
    x_var = x;
}
-(void) setY:(int)y
{
    y_var = y;
}
-(int) x
{
    return x_var;
}
-(int) y
{
    return y_var;
}
-(void) print
{
    NSLog(@"X: %i, Y: %i", x_var, y_var);
}


@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        XYPoint *mycoordinates = [XYPoint new];
        [mycoordinates setX:4];
        [mycoordinates setY:5];
        [mycoordinates print];
        
    }
    return 0;
}

