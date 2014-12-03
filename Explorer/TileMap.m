//
//  TileMap.m
//  Explorer
//
//  Created by Matthew Dobson on 12/3/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "TileMap.h"
#import "Tile.h"

@interface TileMap ()

@property (nonatomic, retain) NSMutableArray *tiles;

@end

@implementation TileMap

-(id)initWithWidth:(NSInteger)width andHeight:(NSInteger)height {
  if (self = [super initWithName:@"MAP"]) {
    self.tiles = [[NSMutableArray alloc] init];
    for (int y = 0; y < height; y++) {
      for (int x = 0; x < width; x++) {
        CGPoint coords = CGPointMake(x, y);
        Tile *tile = [[Tile alloc] initWithCoordinates:coords];
        tile.map = self;
        [self.tiles addObject:tile];
      }
    }
  }
  return self;
}

-(id)initWithSize:(NSInteger)size {
  self = [self initWithWidth:size andHeight:size];
  return self;
}

@end
