//
//  CultureViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/18.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Culturemodule.h"

@interface CultureViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *culturetitlelabel;
@property (weak, nonatomic) IBOutlet UIImageView *cultureimagelabel;
@property (weak, nonatomic) IBOutlet UITextView *descriptionlabel;







@property (nonatomic, strong) Culturemodule *module;



@end
