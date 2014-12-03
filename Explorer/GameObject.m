//
//  GameObject.m
//  Explorer
//
//  Created by Matthew Dobson on 12/2/14.
//  Copyright (c) 2014 Matthew Dobson. All rights reserved.
//

#import "GameObject.h"

@interface GameObject ()

@property (nonatomic, retain) NSString *name;

@end

@implementation GameObject

- (NSString *)description {
  return [NSString stringWithFormat:@"<GameObject:%@:%@>", NSStringFromClass([self class]), self.name];
}

@end
