//
//  CurrencychangeViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/21.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import "CurrencychangeViewController.h"
#import "CurrencyViewController.h"
//#import "myDataClass.h"

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
                            
                            ];// the unit array in pick view
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    
    return 1;//only one component in pickview
}

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component {
    
    return currencychangearray.count;// return the array
}

- (NSString *)pickerView:(UIPickerView *)pickerView
             titleForRow:(NSInteger)row
            forComponent:(NSInteger)component {

    return  currencychangearray[row];//return the row
}


- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view{
    
    
    UILabel *band = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, pickerView.frame.size.width, 20)];//the size of the label in pickerview
    band.text = [currencychangearray objectAtIndex:row];////we have our view, we can set its label using the arrays in  the currencychangearray object
    return band;
    
}



- (void)pickerView:(UIPickerView *)pickerView
      didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component {
    
    self.unit = [self.currencypickerview selectedRowInComponent:0];//The first column of the selector pickview // returns the choose to calculate.
    
   
    
    
   // myDataClass *data = [myDataClass sharedInstance];
    
    
    
    if (self.unit == 0) {// if user select the first line
        double unitcost = _isSomethingEnabled;
        NSLog(@"_isSomethingEnabled= %f", _isSomethingEnabled);
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f",unitcost];//the cost before changed.
        self.unittitlelabel.text = [NSString stringWithFormat:@"dollar"];//the unit after changing
        self.otherunitlabel.text = [NSString stringWithFormat:@""];//the cost after changed
        
    } else if (self.unit == 1) {// if user select the 2 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 2) {// if user select the 3 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 3) {// if user select the 4 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 4) {// if user select the 5 line
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 5) {// if user select the 6 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 6) {// if user select the 7 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    } else if (self.unit == 7) {// if user select the 8 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    }else if (self.unit == 8) {// if user select the 9 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    }else if (self.unit == 9) {// if user select the 10 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    }else if (self.unit == 10) {// if user select the 11 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@""];
        self.unittitlelabel.text = [NSString stringWithFormat:@""];
        self.otherunitlabel.text = [NSString stringWithFormat:@""];
        
    }
   
}
    





@end
