//
//  SpriteController.h
//  Explorer
//
//  Created by Matthew Dobson on 12/2/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//
//  Base class for wrapping SKNodes in functionality for use with the Engine.
//
//

#import <Foundation/Foundation.h>
#import <SpriteKit/SpriteKit.h>

@interface SpriteController : NSObject

@property (nonatomic, retain) SKNode *node;

-(id)initWithNode:(SKNode *)node;

@end
