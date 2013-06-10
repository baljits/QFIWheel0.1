//
//  QCRI-ALTRotaryProtocol.h
//  QFIWheel0.1
//
//  Created by Hind Almerekhi on 4/18/13.
//  Copyright (c) 2013 Hind Almerekhi. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol QCRIALTRotaryProtocol <NSObject>

- (void) wheelDidChangeValue:(NSString *)newValue;

@end