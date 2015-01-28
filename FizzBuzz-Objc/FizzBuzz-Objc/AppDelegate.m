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

int bNum = 73;
// Add a method called isBuzzed that takes an integer and returns a bool
- (BOOL)isBuzzed:(int)bNum {
    // This converts intNum into a string for later detection of the character '3'
    NSString *bIntString = [NSString stringWithFormat:@"%i", bNum];
        // Method checks if the integer is a multiple of 3
        if (bNum % 3 == 0) {
        // if the number is a multiple of 3, return true
        return true;
        NSLog(@"Multiple of Three!");
        // if the number is not a multiple of 3, the method should check to see if the number contains the character 3
    } else
        if ([bIntString rangeOfString:@"3"].location != NSNotFound) {
        // if the number contains the character three it should return true
        NSLog(@"Found Three!");
        return true;
    // otherwise it should return false
    } else
        return false;
    NSLog(@"None of the above");
}

- (BOOL)isFizzed:(int)fNum{
    // Turns fNum into a string
    NSString *fIntString = [NSString stringWithFormat:@"%i", fNum];
        // Method checks if fNum is a multiple of 5 & returns true
        if (fNum % 5 == 0){
        return true;
    }else
        // Checks if fNum (turned into a string) contains character '5'
        if ([fIntString rangeOfString:@"5"].location !=NSNotFound) {
        return true;
    }else
        // Otherwise return false
        return false;
    
    return true;
}
    

@end
