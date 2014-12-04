//
//  GameScene.m
//  Explorer
//
//  Created by Matthew Dobson on 11/29/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "GameScene.h"
#import "TileMap.h"

@implementation GameScene

-(void)didMoveToView:(SKView *)view {
    /* Setup your scene here */

  TileMap * map = [[TileMap alloc] initWithSize:25];
  map.node.position = CGPointMake(CGRectGetMidX(self.frame), CGRectGetMidY(self.frame));
  
  [self addChild:map.node];

}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    /* Called when a touch begins */
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end
