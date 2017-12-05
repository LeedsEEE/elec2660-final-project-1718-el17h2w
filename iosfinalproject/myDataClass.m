//
//  myDataClass.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/12/4.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import "myDataClass.h"

@implementation myDataClass

@synthesize unitCost = _unitCost;

static myDataClass *_sharedInstance;

- (id) init {
    if (self = [super init]) {
        // custom initialization
    }
    return self;
}

+ (myDataClass  *) sharedInstance
{
    if (!_sharedInstance) {
        _sharedInstance = [[myDataClass alloc] init];
    }
    return _sharedInstance;
}


@end
