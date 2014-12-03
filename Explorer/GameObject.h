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
#import "GameComponent.h"
#import "SpriteController.h"

@interface GameObject : NSObject

@property (nonatomic, readonly) NSArray* components;
@property (nonatomic, readonly, setter=setSpriteController:) SpriteController* controller;

-(id)initWithName:(NSString*) name;
-(id)initWithName:(NSString *)name andSpriteController:(SpriteController *)controller;
-(void)setSpriteController:(SpriteController*)controller;
-(void)addComponent:(GameComponent*)component;

@end
