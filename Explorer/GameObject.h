//
//  GameObject.h
//  Explorer
//
//  Created by Matthew Dobson on 12/2/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//
//  Our base game object. This will hold the state machines and sub components for each game object.
//
//

#import <Foundation/Foundation.h>
#import <SpriteKit/SpriteKit.h>

@interface GameObject : NSObject

@property (nonatomic, retain) SKSpriteNode* node;

-(id)initWithName:(NSString*) name;

@end
