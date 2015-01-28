//
//  AppDelegate.m
//  FizzBuzz-Objc
//
//  Created by Joshua Howland on 8/22/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
      return YES;
}

// Add a method called isBuzzed that takes an integer and returns a bool
- (BOOL)isBuzzed:(int)intNum {
    // Method checks if the integer is a multiple of 3
    if (intNum % 3 == 0) {
        // if the number is a multiple of 3, return true
        return true;
    }
    // if the number is not a multiple of 3, the method should check to see if the number contains the character 3
    else if ( ){
    // if the number contains the character three it should return true
    return true;
    // otherwise it should return false
    } else return false;

}
    
    

@end
