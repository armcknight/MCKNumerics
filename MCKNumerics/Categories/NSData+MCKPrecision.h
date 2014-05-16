//
//  NSData+MCKPrecision.h
//  MaVec
//
//  Created by Andrew McKnight on 5/15/14.
//  Copyright (c) 2014 AMProductions. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (MCKPrecision)

- (BOOL)containsSinglePrecisionValues:(NSUInteger)numberOfValues;
- (BOOL)containsDoublePrecisionValues:(NSUInteger)numberOfValues;

@end
