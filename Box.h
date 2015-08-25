//
//  Box.h
//  Boxedddd
//
//  Created by Evan Gale on 2015-08-25.
//  Copyright © 2015 Evan Gale. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float depth;




-(instancetype)initWithHeight:(float)boxHeight andWidth:(float)width depth:(float)depth;


-(float)volume;

-(int)numberBoxFits:(Box*) box2;

@end
