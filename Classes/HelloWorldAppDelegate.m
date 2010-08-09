//
//  HelloWorldAppDelegate.m
//  HelloWorld
//
//  Created by Matthew Baxter-Reynolds on 09/08/2010.
//  Copyright (c) 2010 AMX Software Ltd. All rights reserved.
//


#import "HelloWorldAppDelegate.h"

#import "HelloWorldViewController.h"

@implementation HelloWorldAppDelegate


@synthesize window;

@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
     
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
}

- (void)dealloc {

    [window release];
    [viewController release];
    [super dealloc];
}

@end

