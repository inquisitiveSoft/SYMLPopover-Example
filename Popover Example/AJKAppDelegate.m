//
//  AJKAppDelegate.m
//  Popover Example
//
//  Created by Harry Jordan on 01/05/2013.
//  Copyright (c) 2013 Harry Jordan. All rights reserved.
//

#import "AJKAppDelegate.h"
#import "AJKViewController.h"

@implementation AJKAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	self.viewController = [[AJKViewController alloc] initWithNibName:@"Root View" bundle:nil];
	self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
	
    return YES;
}

@end
