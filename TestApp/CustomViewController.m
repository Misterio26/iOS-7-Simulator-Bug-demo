//
//  CustomViewController.m
//  TestApp
//
//  Created by Антон Ткачев on 26.06.15.
//  Copyright (c) 2015 Mobile Vesna. All rights reserved.
//

#import "CustomViewController.h"

@implementation CustomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewDidAppear:(BOOL)animated {
    UIWindow* window = [UIApplication sharedApplication].keyWindow;
    NSLog(@"viewDidAppear hasAmbiguousLayout %@", ([window hasAmbiguousLayout] ? @"true" : @"false"));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
