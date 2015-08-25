//
//  main.m
//  Boxedddd
//
//  Created by Evan Gale on 2015-08-25.
//  Copyright © 2015 Evan Gale. All rights reserved.
//



#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        
        Box *box1 = [[Box alloc] initWithHeight:10 andWidth:10 depth:15];
        
        box1.depth = 16;
        
        Box *box28 = [[Box alloc] initWithHeight:5 andWidth:5 depth:5];
        
        NSLog(@"The volume of box 1 is %f", box1.volume);
        NSLog(@"The volume of box 2 is %f", box28.volume);
        NSLog(@"The box fits %d times", [box28 numberBoxFits: box1]);
        
        
    }
    return 0;
}



