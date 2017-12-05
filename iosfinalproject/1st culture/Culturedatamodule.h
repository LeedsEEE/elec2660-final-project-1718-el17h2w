//
//  Culturedatamodule.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/18.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Culturemodule.h"


@interface Culturedatamodule : NSObject

@property (nonatomic, strong) NSMutableArray *leveloneModules;// We use NSMutableArray here because it allows us to create an array of indefinite length. If we want to use a standard C array, we will have to specify how long it will take

@end
