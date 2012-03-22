//
//  main.m
//  March22
//
//  Created by CHIOMA ODIMEGWU on 3/22/12.
//  Copyright (c) 2012 United Bank for Africa/ University of Pennsylvania. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "March22AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"This is output produced by NSLog.");
		NSLog(@"iOS version %@", [UIDevice currentDevice].systemVersion);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([March22AppDelegate class]));
    }
}
