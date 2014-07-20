//
//  NSNumber+MCKPrecision.m
//  MaVec
//
//  Created by Andrew McKnight on 5/15/14.
//  Copyright (c) 2014 AMProductions. All rights reserved.
//

#import "NSNumber+MCKPrecision.h"

@implementation NSNumber (MCKPrecision)

- (BOOL)isSinglePrecision
{
    return strcmp(self.objCType, @encode(float)) == 0;
}

- (BOOL)isDoublePrecision
{
    return strcmp(self.objCType, @encode(double)) == 0;
}

- (MCKValuePrecision)precision
{
    return self.isDoublePrecision ? MCKPrecisionDouble : MCKPrecisionSingle;
}

@end
