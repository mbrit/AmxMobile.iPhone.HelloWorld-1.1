//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Matthew Baxter-Reynolds on 09/08/2010.
//  Copyright (c) 2010 AMX Software Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController {

    	UIButton *buttonHello;
}

@property (nonatomic, retain) IBOutlet UIButton *buttonHello;

-(IBAction)handleClick:(id)sender;

@end

