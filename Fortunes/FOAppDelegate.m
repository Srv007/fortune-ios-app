//
//  FOAppDelegate.m
//  Fortunes
//
//  Created by Scott Leberknight on 10/16/12.
//  Copyright (c) 2012 Scott Leberknight. All rights reserved.
//

#import "FOAppDelegate.h"
#import "FOViewController.h"

@implementation FOAppDelegate

- (BOOL)application:(UIApplication *)application
        didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    // Create our view controller; set it as the root view controller
    FOViewController *viewController = [[FOViewController alloc]
                                        initWithNibName:@"FOViewController"
                                        bundle:nil];
    [[self window] setRootViewController:viewController];

    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
