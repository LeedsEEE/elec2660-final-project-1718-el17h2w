//
//  AppDelegate.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/22.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

//the icon of app taken from https://www.behance.net/gallery/19074153/Daknong-Travel-Icons
//the cover image taken from https://www.vcg.com/
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //sort odrer of tarbaritem
    UITabBarController *tabBarController = (UITabBarController *)self.window.rootViewController;
    UITabBar *tabBar = tabBarController.tabBar;
    UITabBarItem *tabBarItem1 = [tabBar.items objectAtIndex:0]; //First object
    UITabBarItem *tabBarItem2 = [tabBar.items objectAtIndex:1]; //Second object
    UITabBarItem *tabBarItem3 = [tabBar.items objectAtIndex:2]; //Third object
    UITabBarItem *tabBarItem4 = [tabBar.items objectAtIndex:3]; //Third object
    
    //title of tabbariterm
    tabBarItem1.title = @"Culture";
    tabBarItem2.title = @"Map";
    tabBarItem3.title = @"Change";
    tabBarItem4.title = @"Note";
    
    //set the size of image in tabbar
    tabBarItem4.imageInsets = UIEdgeInsetsMake(0, -10, -6, -10);
    tabBarItem3.imageInsets = UIEdgeInsetsMake(0, -10, -6, -10);
    tabBarItem2.imageInsets = UIEdgeInsetsMake(0, -10, -6, -10);
    tabBarItem1.imageInsets = UIEdgeInsetsMake(0, -10, -6, -10);
    
    
    return YES;
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
