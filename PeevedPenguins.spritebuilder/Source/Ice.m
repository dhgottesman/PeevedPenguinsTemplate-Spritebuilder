//
//  Ice.m
//  PeevedPenguins
//
//  Created by Oded Gottesman on 6/26/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Ice.h"

@implementation Ice

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"ice";
}

@end
