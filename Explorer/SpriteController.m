//
//  SpriteController.m
//  Explorer
//
//  Created by Matthew Dobson on 12/2/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "SpriteController.h"

@implementation SpriteController

-(id) initWithNode:(SKNode *)node {
  if (self = [super init]) {
    self.node = node;
  }
  return self;
}

@end
