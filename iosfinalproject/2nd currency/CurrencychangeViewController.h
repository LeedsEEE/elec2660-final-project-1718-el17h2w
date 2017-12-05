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


@property (weak, nonatomic) IBOutlet UILabel *unittitlelabel;//Defined the unittitlelabel

@property (weak, nonatomic) IBOutlet UILabel *poundsunitlabel;//Defined the poundsunitlabel

@property (weak, nonatomic) IBOutlet UILabel *otherunitlabel;//Defined the otherunitlabel

@property NSInteger unit;//Defined the unit

@property CurrencyViewController*currency;// Create a currency object//unit is a currency class definition, we assume a currency as a currency class, so we can enter in the currency inside


@end
