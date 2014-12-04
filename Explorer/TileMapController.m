//
//  TileMapController.m
//  Explorer
//
//  Created by Matthew Dobson on 12/3/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "TileMapController.h"

@implementation TileMapController

-(id) initWithHeight:(NSInteger)height andWidth:(NSInteger)width {
  SKNode *node = [SKNode node];
  node.position = CGPointMake(0, 0);
  if (self = [super initWithNode:node]) {
    
  }
  return self;
}

-(void) addTile:(SKNode*)node{
  [self.node addChild:node];
}
@end
