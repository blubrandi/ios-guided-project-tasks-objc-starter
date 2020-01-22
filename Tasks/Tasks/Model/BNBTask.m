//
//  BNBTask.m
//  Tasks
//
//  Created by Brandi Bailey on 1/22/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "BNBTask.h"

// class extension - for adding private properties, private methods
@interface BNBTask () {
    //private instance variables
    NSString *_name;
    int identifier;
}

// private properties

// private methods

@end

@implementation BNBTask

- (instancetype)initWithName:(NSString *)name
                        date:(NSDate *)date
                        note:(NSString *)note {
    if (self = [super init]) {
        _name = name;
        _date = date;
        _note = note;
        identifier = 27; // TODO: use a random number
        NSLog(@"Task.init %@", name);
        /* String Tokens in NSLog() and printf()
         %@ = object and only works in NSLog()
         %p = pointer 0x2349EF
         %i %d = int
         %f = float
         %c = char
         %s = char * (c string) = c programming language
         */
    }
    return self;
}

- (void)dealloc { // like deleting the task
    // use _name instead self.name to prevent side effects
    NSLog(@"Task.dealloc");
}
// Properties create 3 things
// 1. instance variable
// 2. setter
// 3. getter

- (void)setName:(NSString *)name {
    _name = name;
    //saveToFirebase(); // side-effect
};

- (NSString *)name {
    return _name;
};


@end

