//
//  Tile.m
//  Explorer
//
//  Created by Matthew Dobson on 12/2/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "Tile.h"

@implementation Tile

-(id)initWithCoordinates:(CGPoint)coords {
  if(self = [super initWithName:[NSString stringWithFormat:@"TILE:{%f, %f}", coords.x, coords.y]]) {
    self.coords = coords;
  }
  return self;
}

@end
