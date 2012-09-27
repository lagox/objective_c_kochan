//
//  main.m
//  Structure
//
//  Created by Yerlan Kussainov on 24.09.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        // insert code here...
        int minutes = 60;
        int hours = 24;
        int days = 365;
        
        int minutesInYear = minutes * hours * days;
        
        NSLog(@"There are %i minutes in year.", minutesInYear);
        
    }
    return 0;
}

