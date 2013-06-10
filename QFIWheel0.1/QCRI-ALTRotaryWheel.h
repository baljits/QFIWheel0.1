//
//  QCRI-ALTRotaryWheel.h
//  QFIWheel0.1
//
//  Created by Hind Almerekhi on 4/18/13.
//  Copyright (c) 2013 Hind Almerekhi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QCRI-ALTRotaryProtocol.h"
#import "QCRI-ALTSector.h"

@interface QCRI_ALTRotaryWheel : UIControl

@property (weak) id <QCRIALTRotaryProtocol> delegate;
@property (nonatomic, strong) UIView *container;
@property int numberOfSections;
@property CGAffineTransform startTransform;
@property (nonatomic, strong) NSMutableArray *sectors;
@property int currentSector;

- (id) initWithFrame:(CGRect)frame andDelegate:(id)del withSections:(int)sectionsNumber;
-(void)rotate;


@end
