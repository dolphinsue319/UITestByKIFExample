//
//  Page1ViewController.m
//  UITestByKIF
//
//  Created by dolphin on 2015/7/26.
//  Copyright (c) 2015年 dolphin. All rights reserved.
//

#import "Page1ViewController.h"

@implementation Page1ViewController
-(void)viewDidLoad{
    [super viewDidLoad];
    self.view.accessibilityLabel = kPage1ViewLabel;
    _nextPageButton.accessibilityLabel = kNextPageButtonLabel;
}
@end
