//
//  CultureTableViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/18.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CultureViewController.h"
#import "Culturedatamodule.h"

@interface CultureTableViewController : UITableViewController

@property (strong, nonatomic) Culturedatamodule *data;//Create a data model object in the Table View Controller, read the data in the datamodule, this data points to the datamodule data


@end
