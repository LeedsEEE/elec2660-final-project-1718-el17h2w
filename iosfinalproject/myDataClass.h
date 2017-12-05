//
//  myDataClass.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/12/4.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface myDataClass : NSObject

@property (nonatomic,copy) NSNumber *unitCost;

+ (myDataClass *) sharedInstance;

@end
