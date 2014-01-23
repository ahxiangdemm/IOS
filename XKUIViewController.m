//
//  XKUIViewController.m
//  CaseToolForIPhone
//
//  Created by xiangkui on 14-1-22.
//  Copyright (c) 2014年 xiangkui. All rights reserved.
//

#import "XKUIViewController.h"

@interface XKUIViewController ()

@end

@implementation XKUIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"awake: text %@ / results %@", _textField, _resultsField);
    [_textField setPlaceholder:@"Enter text here"];
    _resultsField.text = @"Results";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)uppercase {
    NSString *original = _textField.text;
    NSString *uppercase = [original uppercaseString];
    _resultsField.text = uppercase;
}

- (IBAction)lowercase {
    NSString *original = _textField.text;
    NSString *lowercase = [original lowercaseString];
    _resultsField.text = lowercase;
}
@end
