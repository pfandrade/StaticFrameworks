//
//  DynamicBSymbolB.m
//  DynamicB
//
//  Created by Paulo F. Andrade on 05/02/2020.
//  Copyright © 2020 Paulo F. Andrade. All rights reserved.
//

#import "DynamicBSymbolB.h"
@import Static;

@implementation DynamicBSymbolB

- (NSString *)description
{
    return [NSString stringWithFormat:@"DynamicB referencing %@", [[StaticSymbolB alloc] init]];
}

@end
