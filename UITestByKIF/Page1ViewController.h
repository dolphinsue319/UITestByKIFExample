//
//  Page1ViewController.h
//  UITestByKIF
//
//  Created by dolphin on 2015/7/26.
//  Copyright (c) 2015年 dolphin. All rights reserved.
//

#import <UIKit/UIKit.h>
static NSString *const kPage1ViewLabel = @"kPage1ViewLabel";
static NSString *const kNextPageButtonLabel = @"kNextPageButtonLabel";

@interface Page1ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *nextPageButton;

@end
