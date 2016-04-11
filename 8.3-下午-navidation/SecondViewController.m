//
//  SecondViewController.m
//  8.3-下午-navidation
//
//  Created by kz on 15/8/3.
//  Copyright (c) 2015年 KZ. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
-(instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    if (self)
    {
//        self.tabBarItem=[[UITabBarItem alloc]initWithTitle:@"第二页" image:[UIImage imageNamed:@"2.png"]tag:1];
        self.tabBarItem=[[UITabBarItem alloc]initWithTitle:@"第二页" image:[UIImage imageNamed:@"2.png"] selectedImage:[UIImage imageNamed:@"4.png"]];
        self.tabBarItem.badgeValue=@"角标";
    }
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor grayColor];

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
