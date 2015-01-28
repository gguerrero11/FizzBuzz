//
//  AppDelegate.h
//  FizzBuzz-Objc
//
//  Created by Joshua Howland on 8/22/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

// Step 2: Create a buzz check method
- (BOOL)isBuzzed:(int)bNum;
    
// Step 3: Create a fizz check method
- (BOOL)isFizzed:(int)fNum;


@end
