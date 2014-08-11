//
//  ViewController.m
//  Day 3 Alert
//
//  Created by Grant Timmerman on 8/11/14.
//  Copyright (c) 2014 Grant Timmerman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
            

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    // Background
    CGFloat r = 221;
    CGFloat g = 86;
    CGFloat b = 70;
    UIColor* bgColor = [UIColor colorWithRed:(r/255) green:(g/255) blue:(b/255) alpha:255];
    self.view.backgroundColor = bgColor;
    
    // Launch button
    _launchButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    _launchButton.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height);
    _launchButton.titleLabel.font = [UIFont systemFontOfSize:20];
    [_launchButton setTitle:@"Launch the missles!" forState:UIControlStateNormal];
    [_launchButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_launchButton setExclusiveTouch:YES];
    [self.view addSubview:_launchButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
