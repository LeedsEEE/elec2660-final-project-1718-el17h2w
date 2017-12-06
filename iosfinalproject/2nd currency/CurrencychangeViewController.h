//
//  CurrencychangeViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/21.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CurrencyViewController.h"

@interface CurrencychangeViewController : UIViewController<UIPickerViewDelegate,UIPickerViewDataSource>


@property (weak, nonatomic) IBOutlet UIPickerView *currencypickerview;//Defined the pickerview

@property (weak, nonatomic) IBOutlet UIImageView *currencychangeimage;//Defined the image


@property (weak, nonatomic) IBOutlet UILabel *unittitlelabel;//Defined the changed unit titlelabel

@property (weak, nonatomic) IBOutlet UILabel *poundsunitlabel;//Defined the poundsunitlabel

@property (weak, nonatomic) IBOutlet UILabel *otherunitlabel;//Defined the other unitlabel

@property (weak, nonatomic) IBOutlet UILabel *unitchangelabel;//Defined theexchange rate



@property (weak, nonatomic) IBOutlet UIImageView *changeflagimage;//the flag after changed
@property (weak, nonatomic) IBOutlet UIImageView *ukflagimage;//uk flag






@property NSInteger unit;//Defined the unit


//the value passing from currency view controller
@property (nonatomic, assign) double isSomethingEnabled; // isSomethingEnabled is a double, so use double here

@end
