//
//  AppDelegate.m
//  evvXibEmpty
//
//  Created by artist on 8/29/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc]  initWithFrame:[[UIScreen mainScreen]bounds]];
    ViewController *viewController = [[ViewController alloc]initWithNibName:@"ViewController" bundle:nil];
    
    UINavigationController *navController = [[UINavigationController alloc]initWithRootViewController:viewController];
    self.window.rootViewController = navController;
    
    [self.window makeKeyAndVisible];
    return YES;
} 
@end
