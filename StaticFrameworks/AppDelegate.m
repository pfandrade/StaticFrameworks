//
//  AppDelegate.m
//  StaticFrameworks
//
//  Created by Paulo F. Andrade on 05/02/2020.
//  Copyright © 2020 Paulo F. Andrade. All rights reserved.
//

#import "AppDelegate.h"
@import DynamicA;
@import DynamicB;
@import Static;

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    NSLog(@"%@", [[DynamicASymbolA alloc] init]);
    NSLog(@"%@", [[DynamicBSymbolB alloc] init]);
    NSLog(@"%@", [[StaticSymbolA alloc] init]);
    NSLog(@"%@", [[StaticSymbolB alloc] init]);
    NSLog(@"%@", [[StaticSymbolC alloc] init]);
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
