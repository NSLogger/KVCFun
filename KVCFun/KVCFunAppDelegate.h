//
//  KVCFunAppDelegate.h
//  KVCFun
//
//  Created by Arun Agrawal on 09/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface KVCFunAppDelegate : NSObject <NSApplicationDelegate>
{
    int fido;
}

@property (assign) IBOutlet NSWindow *window;
@property (readwrite, assign) int fido;
- (IBAction)incrementFido:(id)sender;
@end
