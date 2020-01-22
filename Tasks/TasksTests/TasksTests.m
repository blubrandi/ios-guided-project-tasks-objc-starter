//
//  TasksTests.m
//  TasksTests
//
//  Created by Paul Solt on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "../Tasks/Model/BNBTask.h"  // #import bug? may need relative path to a Model group
//#import "BNBTask.h"

@interface TasksTests : XCTestCase

@end

@implementation TasksTests

- (void)testCode {
    printf("Use an Objective-C unit test like a Playground scratch pad\n\n");
    // Create a task model object
    BNBTask *task = [[BNBTask alloc] initWithName:@"Walk the Dog" date:[NSDate now] note:@"Row needs to get outside"];
    NSLog(@"Created a new task: %@", task);
    //task = nil; // ARC will clean up the memory and run dealloc
    // Try creating other objects or calling methods to verify you understand
    // Objective-C code.
}


@end
