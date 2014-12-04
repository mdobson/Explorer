//
//  TileController.m
//  Explorer
//
//  Created by Matthew Dobson on 12/3/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "TileController.h"
#import "Constants.h"

@implementation TileController

-(id)initWithCoords:(CGPoint)coords {
  SKSpriteNode *node = [[SKSpriteNode alloc] initWithColor:[UIColor redColor] size:CGSizeMake(TILE_SIZE, TILE_SIZE)];
  node.position = CGPointMake(coords.x * TILE_SIZE, coords.y * TILE_SIZE);
  //Begin border color
  
  SKCropNode *crop = [SKCropNode node];
  SKShapeNode *mask = [SKShapeNode node];
  
  [mask setPath:CGPathCreateWithRect(CGRectMake(-15, -15, TILE_SIZE, TILE_SIZE), nil)];
  [mask setFillColor:[UIColor blackColor]];
  [crop setMaskNode:mask];
  [crop addChild:node];
  if (self = [super initWithNode:node]) {
    
  }
  
  return self;
}

@end
