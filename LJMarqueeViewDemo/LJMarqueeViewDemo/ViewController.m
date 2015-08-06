//
//  ViewController.m
//  LJMarqueeViewDemo
//
//  Created by Leejun on 15/8/6.
//  Copyright (c) 2015年 Leejun. All rights reserved.
//

#import "ViewController.h"
#import "LJMarqueeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    LJMarqueeView *marqueeView = [[LJMarqueeView alloc] initWithFrame:CGRectMake(60, 100, 200, 40)];
    marqueeView.lable.text = @"Good good study day day up.It is a LJMarqueeView demo";
    marqueeView.duration = 7.0f;
    marqueeView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:marqueeView];
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
