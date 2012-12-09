//
//  main.m
//  rectangle_class
//
//  Created by Yerlan Kussainov on 09.12.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;
@end

@implementation Rectangle
{
    int width;
    int height;

}
-(void) setWidth: (int) w
{
    width = w;
}
-(void) setHeight: (int) h
{
    height = h;
}
-(int) width
{
    return width;
}
-(int) height
{
    return height;
}
-(int) area
{
    return height * width;
}
-(int) perimeter
{
    return (height + width) * 2;
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *myRectangle = [[Rectangle alloc] init];
        [myRectangle setWidth: 100];
        [myRectangle setHeight: 50];
        NSLog(@"Area : %i", [myRectangle area]);
        NSLog(@"Perimeter: %i", [myRectangle perimeter]);
        
    }
    return 0;
}

