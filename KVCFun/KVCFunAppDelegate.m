//
//  KVCFunAppDelegate.m
//  KVCFun
//
//  Created by Arun Agrawal on 09/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import "KVCFunAppDelegate.h"

@implementation KVCFunAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

@synthesize fido;

- (IBAction)incrementFido:(id)sender {
    
    [self setFido:[self fido] + 1];
}


@end
