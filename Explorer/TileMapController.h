//
//  TileMapController.h
//  Explorer
//
//  Created by Matthew Dobson on 12/3/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "SpriteController.h"

@interface TileMapController : SpriteController

-(id)initWithHeight:(NSInteger)height andWidth:(NSInteger)width;
-(void)addTile:(SKNode*)node;

@end
