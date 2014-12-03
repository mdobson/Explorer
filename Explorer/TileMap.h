//
//  TileMap.h
//  Explorer
//
//  Created by Matthew Dobson on 12/3/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "GameObject.h"

@interface TileMap : GameObject

-(id)initWithSize:(NSInteger)size;
-(id)initWithWidth:(NSInteger)width andHeight:(NSInteger)length;

@end
