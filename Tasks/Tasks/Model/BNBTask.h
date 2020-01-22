//
//  BNBTask.h
//  Tasks
//
//  Created by Brandi Bailey on 1/22/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNBTask : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic) NSDate *date;
@property (nonatomic, copy) NSString *note;

- (instancetype)initWithName:(NSString *)name
                        date:(NSDate *)date
                        note:(NSString *)note;

@end

// nonatomic - recommended.  slightly faster, gives a warning if you override a property.
// atomic* - thread safety
// readonly - only getting a getter
// readwrite - gettser/setter
// getter= (hidden -> getter=isHidden)
// setter=
// copy use for NSString, NSArray, and other mutable collections
// assign* default for primitive types
// strong* ownership of memory
// weak potentially autonil
// class - class property with no backing variable (create a static variable) Google Andrew Madsen class property
// retain
// unsafe_unretained

NS_ASSUME_NONNULL_END
