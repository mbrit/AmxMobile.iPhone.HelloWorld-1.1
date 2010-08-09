//
//  HelloWorldAppDelegate.h
//  HelloWorld
//
//  Created by Matthew Baxter-Reynolds on 09/08/2010.
//  Copyright (c) 2010 AMX Software Ltd. All rights reserved.
//


#import <UIKit/UIKit.h>

@class HelloWorldViewController;

@interface HelloWorldAppDelegate : NSObject <UIApplicationDelegate> {

    UIWindow *window;

    HelloWorldViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;


@property (nonatomic, retain) IBOutlet HelloWorldViewController *viewController;

@end

