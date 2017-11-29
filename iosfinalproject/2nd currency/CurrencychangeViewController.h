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


@property (weak, nonatomic) IBOutlet UIPickerView *currencypickerview;

@property (weak, nonatomic) IBOutlet UIImageView *currencychangeimage;


@property (weak, nonatomic) IBOutlet UILabel *unittitlelabel;

@property (weak, nonatomic) IBOutlet UILabel *poundsunitlabel;

@property (weak, nonatomic) IBOutlet UILabel *otherunitlabel;

@property NSInteger unit;

@property CurrencyViewController*currency;

@end
