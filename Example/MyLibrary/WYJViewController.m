//
//  WYJViewController.m
//  MyLibrary
//
//  Created by wangyajing on 12/09/2021.
//  Copyright (c) 2021 wangyajing. All rights reserved.
//

#import "WYJViewController.h"

#import <MyLibrary/BlinkingLabel.h>

@interface WYJViewController ()

@end

@implementation WYJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    BlinkingLabel *label = [[BlinkingLabel alloc] initWithFrame:CGRectMake(100, 100, 200, 100)];
    label.tintColor = [UIColor redColor];
    label.font = [UIFont systemFontOfSize:20];
    label.text = @"I Blinking";
    
    self.view.backgroundColor  = [UIColor whiteColor];
    [self.view addSubview:label];
    
    [label startBlinking];

    
//    UIButton *button = [ui]
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
