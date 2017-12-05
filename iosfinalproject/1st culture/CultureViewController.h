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

//background of notecover @"1stbackgroundimage.jpg" taken from https://www.pinterest.co.uk/explore/hipster-wallpaper/

@property (weak, nonatomic) IBOutlet UILabel *culturetitlelabel;//label of culturetitle
@property (weak, nonatomic) IBOutlet UIImageView *cultureimagelabel;//label of culture image
@property (weak, nonatomic) IBOutlet UITextView *descriptionlabel;//label of description


@property (nonatomic, strong) Culturemodule *module;//add a module property to the View Controller and assign the respective Module properties to the labels



@end
