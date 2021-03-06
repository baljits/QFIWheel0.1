//
//  ViewController.m
//  QFIWheel0.1
//
//  Created by Hind Almerekhi on 4/18/13.
//  Copyright (c) 2013 Hind Almerekhi. All rights reserved.
//

#import "ViewController.h"
#import "QCRI-ALTRotaryWheel.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize sectorLabel;

- (void)viewDidLoad {
    // 1 - Call super method
    [super viewDidLoad];
    // 2 - Create sector label
	sectorLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 350, 120, 30)];
	sectorLabel.textAlignment = NSTextAlignmentCenter;
	[self.view addSubview:sectorLabel];
    // 3 - Set up rotary wheel
    QCRI_ALTRotaryWheel *wheel = [[QCRI_ALTRotaryWheel alloc] initWithFrame:CGRectMake(0, 0, 200, 200)
                                                    andDelegate:self
                                                   withSections:8];
    wheel.center = CGPointMake(160, 240);
    // 4 - Add wheel to view
    [self.view addSubview:wheel];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) wheelDidChangeValue:(NSString *)newValue {
    self.sectorLabel.text = newValue;
}

@end
