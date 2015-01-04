//
//  ViewController.m
//  ButtonDatePicker
//
//  Created by Orientationsys on 15/1/4.
//  Copyright (c) 2015年 Xu. All rights reserved.
//

#import "ViewController.h"
#import "DatePickerButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    /* add date picker */
    DatePickerButton *date_picker_button = [[DatePickerButton alloc] initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width -110)/2, ([UIScreen mainScreen].bounds.size.height)/2-100.f, 110.f, 30.f)];
    [date_picker_button setFatherView:self.view];
    [self.view addSubview:date_picker_button];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
