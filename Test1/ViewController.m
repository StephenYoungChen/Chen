//
//  ViewController.m
//  Test1
//
//  Created by 杨状状 on 16/4/27.
//  Copyright © 2016年 杨状状. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor greenColor];
    UIView * view = [[UIView alloc]init];
    view.frame = CGRectMake(100, 300, 100, 100);
    view.backgroundColor = [UIColor orangeColor];
    view.layer.cornerRadius = 50.0;
    [UIView animateWithDuration:1 animations:^{
        view.center = CGPointMake(150, 100);
    }completion:^(BOOL finished) {
        [view removeFromSuperview];
    }];
    view.layer.masksToBounds = YES;
    [self.view addSubview:view];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
