//
//  CurrencychangeViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/21.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import "CurrencychangeViewController.h"

@interface CurrencychangeViewController ()

@end

NSArray *currencychangearray;


@implementation CurrencychangeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.currencypickerview.delegate = self;
    self.currencypickerview.dataSource = self;
    
    //these code learn from youtube https://www.youtube.com/watch?v=mtrDQ_OopR0
    currencychangearray = @[@"USD - United States dollar",
                            @"EUR - Euro",
                            @"GBP - British pound",
                            @"CNY - Chinese Yuan Renminbi",
                            @"INR - Indian Rupee",
                            @"AUD - Australian Dollar",
                            @"CAD - Canadian Dollar",
                            @"SGD - Singapore Dollar",
                            @"CHF - Swiss Franc",
                            @"MYR - Malaysian Ringgit",
                            @"JPY - Japanese Yen",
                            
                            ];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component {
    
    return currencychangearray.count;
}

- (NSString *)pickerView:(UIPickerView *)pickerView
             titleForRow:(NSInteger)row
            forComponent:(NSInteger)component {

    return  currencychangearray[row];
}


- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view{
    
    
    UILabel *band = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, pickerView.frame.size.width, 20)];
    band.text = [currencychangearray objectAtIndex:row];
    return band;
    
}



- (void)pickerView:(UIPickerView *)pickerView
      didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component {
    
    self.unit = [self.currencypickerview selectedRowInComponent:0];
    
    double unitcost = [self.currency cost];
    
    if (self.unit == 0) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"dollar"];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 1) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 2) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 3) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 4) {
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 5) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 6) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 7) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    }else if (self.unit == 8) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    }else if (self.unit == 9) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    }else if (self.unit == 10) {
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    }
   
}
    





@end
