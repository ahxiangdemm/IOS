//
//  XKUIViewController.h
//  CaseToolForIPhone
//
//  Created by xiangkui on 14-1-22.
//  Copyright (c) 2014年 xiangkui. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XKUIViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *resultsField;

- (IBAction)uppercase;
- (IBAction)lowercase;
@end
