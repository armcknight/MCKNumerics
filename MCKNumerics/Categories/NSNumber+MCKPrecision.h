//
//  NSNumber+MCKPrecision.h
//  MaVec
//
//  Created by Andrew McKnight on 5/15/14.
//  Copyright (c) 2014 AMProductions. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : UInt8 {
    MCKPrecisionSingle,
    MCKPrecisionDouble,
} MCKValuePrecision;

@interface NSNumber (MCKPrecision)

- (BOOL)isSinglePrecision;
- (BOOL)isDoublePrecision;
- (MCKValuePrecision)precision;

@end
