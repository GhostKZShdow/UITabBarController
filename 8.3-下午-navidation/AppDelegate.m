//
//  AppDelegate.m
//  8.3-下午-navidation
//
//  Created by kz on 15/8/3.
//  Copyright (c) 2015年 KZ. All rights reserved.
//

#import "AppDelegate.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "FourthViewController.h"
#import "TabBarViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    FirstViewController *first=[FirstViewController new];
    SecondViewController *second=[SecondViewController new];
    ThirdViewController *third=[ThirdViewController new];
    FourthViewController *fourth=[FourthViewController new];
    
    UINavigationController *nav1=[[UINavigationController alloc]initWithRootViewController:first];
    UINavigationController *nav2=[[UINavigationController alloc]initWithRootViewController:second];
    UINavigationController *nav3=[[UINavigationController alloc]initWithRootViewController:third];
    UINavigationController *nav4=[[UINavigationController alloc]initWithRootViewController:fourth];
    
    TabBarViewController *tabVC=[[TabBarViewController alloc]init];
    tabVC.viewControllers=[NSArray arrayWithObjects:nav1,nav2,nav3,nav4, nil];
    
    
    
    self.window.rootViewController=tabVC;
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {

}

- (void)applicationDidEnterBackground:(UIApplication *)application {

}

- (void)applicationWillEnterForeground:(UIApplication *)application {

}

- (void)applicationDidBecomeActive:(UIApplication *)application {

}

- (void)applicationWillTerminate:(UIApplication *)application {

}

@end
