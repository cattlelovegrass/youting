//
//  CompanyViewController.m
//  YTTabBarController
//
//  Created by youyou on 15/12/6.
//  Copyright © 2015年 youyou. All rights reserved.
//

#import "CompanyViewController.h"
#import "YTTableVIew.h"

@interface CompanyViewController ()

@end

@implementation CompanyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"我的公司";
    YTTableVIew *tableView = [[YTTableVIew alloc]initWithFrame:CGRectMake(0,0,self.view.frame.size.width,self.view.frame.size.height) style:UITableViewStylePlain];
    tableView.titleString = @"hello iOS";
    [self.view addSubview:tableView];
    // Do any additional setup after loading the view.
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
