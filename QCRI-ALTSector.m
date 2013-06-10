//
//  QCRI-ALTSector.m
//  QFIWheel0.1
//
//  Created by Hind Almerekhi on 4/18/13.
//  Copyright (c) 2013 Hind Almerekhi. All rights reserved.
//

#import "QCRI-ALTSector.h"

@implementation QCRI_ALTSector

@synthesize minValue, maxValue, midValue, sector;

- (NSString *) description {
    return [NSString stringWithFormat:@"%i | %f, %f, %f", self.sector, self.minValue, self.midValue, self.maxValue];
}

@end
