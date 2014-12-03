//
//  GameComponent.h
//  Explorer
//
//  Created by Matthew Dobson on 12/2/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//
//  Base class for wrapping different game components into reusable structures.
//  This class may look a bit misleading, but this is for more of game object state.
//  See SpriteControllers for the actual implementation of a component that interfaces with SpriteKit
//

#import <Foundation/Foundation.h>

@interface GameComponent : NSObject

-(id)initWithName:(NSString *)name;
-(void)update;

@end
