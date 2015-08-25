//
//  Box.m
//  Boxedddd
//
//  Created by Evan Gale on 2015-08-25.
//  Copyright © 2015 Evan Gale. All rights reserved.
//



//  Inside Box:
//
//  FINISHED Add three properties (height, width, and depth) and make each member a float. FINISHED

//  FINISHED Create an instance method that initializes a Box by taking in three floats as parameters. An instance method is a method that applies to a specific instance of a Box, it has a “-” sign at the start of the function name. FINISHED

//  FINISHED Create a instance method that will calculate the volume and return it as a float. You refer to the properties of an instance by prefixing “self.” FINISHED




//  Inside main.m:
//
//  Initialize a Box using three floats as inputs for height, width, and depth
//  Calculate the volume of the box and check your answer by NSLogging the box’s volume




//  Inside Box:
//
//  Add a method that takes in another box and returns how many times one box will fit inside the other. Be conscious about understanding which box has a greater volume and how that will affect the result.


#import "Box.h"

@implementation Box


-(instancetype)initWithHeight:(float)boxHeight andWidth:(float)boxWidth depth:(float)boxDepth
{
    self = [super init];
    if (self) {
        self.depth = boxDepth;
        self.width = boxWidth;
        self.height = boxHeight;
        
        
        self.volume = boxDepth * boxWidth * boxHeight;
        
    }
    return self;
}


-(float)volume {
    return self.height * self.width * self.depth;
}



@end
