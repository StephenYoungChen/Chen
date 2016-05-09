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
    self.view.backgroundColor = [UIColor purpleColor];
    UILabel *label = [[UILabel alloc]init];
    label.frame = CGRectMake(100, 100, 100, 50);
    label.text = @"今天星期五";
    [UIView animateWithDuration:1.0 animations:^{
        label.transform = CGAffineTransformScale(label.transform, 2, 2);
    } completion:^(BOOL finished) {
        label.transform = CGAffineTransformScale(label.transform, 0.5, 0.5);
    }];
    [self.view addSubview:label];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
