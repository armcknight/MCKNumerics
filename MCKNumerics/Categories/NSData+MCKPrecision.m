//
//  NSData+MCKPrecision.m
//  MaVec
//
//  Created by Andrew McKnight on 5/15/14.
//  Copyright (c) 2014 AMProductions. All rights reserved.
//

#import "NSData+MCKPrecision.h"

@implementation NSData (MCKPrecision)

- (BOOL)containsSinglePrecisionValues:(NSUInteger)numberOfValues
{
    return (self.length / numberOfValues) == sizeof(float);
}

- (BOOL)containsDoublePrecisionValues:(NSUInteger)numberOfValues
{
    return (self.length / numberOfValues) == sizeof(double);
}

@end
