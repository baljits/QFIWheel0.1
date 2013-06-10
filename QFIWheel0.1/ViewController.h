//
//  ViewController.h
//  QFIWheel0.1
//
//  Created by Hind Almerekhi on 4/18/13.
//  Copyright (c) 2013 Hind Almerekhi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QCRI-ALTRotaryProtocol.h"

@interface ViewController : UIViewController<QCRIALTRotaryProtocol>

@property (nonatomic, strong) UILabel *sectorLabel;

@end
