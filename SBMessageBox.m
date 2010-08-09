//
//  SBMessageBox.m
//  HelloWorld
//
//  Created by Matthew Baxter-Reynolds on 09/08/2010.
//  Copyright (c) 2010 AMX Software Ltd. All rights reserved.
//

#import "SBMessageBox.h"


@implementation SBMessageBox

+(void)show:(NSString *)message
{
	UIAlertView *view = [[UIAlertView alloc] init];
	[view setTitle:@"Hi!"];
	[view setMessage:message];
	[view addButtonWithTitle:@"OK"];
	[view show];
	
	// we're done with it...
	[view release];
}

@end
