//
//  main.m
//  CodeSnippets
//
//  Created by Yerlan Kussainov on 25.09.12.
//  Copyright (c) 2012 Yerlan Kussainov. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int playerOne;
        int playerTwo;
        
        int highScore;
        
        playerOne = 1;
        playerTwo = 2;
        
        highScore = ( playerOne > playerTwo ) ? playerOne : playerTwo ;
        
        NSLog(@"Highscore: %i", highScore);
        
    }

    return 0;
}

