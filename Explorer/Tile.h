//
//  Tile.h
//  Explorer
//
//  Created by Matthew Dobson on 12/2/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "GameObject.h"
#import "TileMap.h"

@interface Tile : GameObject

@property (nonatomic) CGPoint coords;
@property (nonatomic, retain) TileMap *map;

-(id)initWithCoordinates:(CGPoint)coords;

@end
