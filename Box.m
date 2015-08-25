//
//  Box.m
//  Boxedddd
//
//  Created by Evan Gale on 2015-08-25.
//  Copyright © 2015 Evan Gale. All rights reserved.
//




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
        
    }
    return self;
}


-(float)volume {
    
    return self.height * self.width * self.depth;
}

-(int)numberBoxFits:(Box*) box2{
    return self.volume / box2.volume;
}


    



@end
