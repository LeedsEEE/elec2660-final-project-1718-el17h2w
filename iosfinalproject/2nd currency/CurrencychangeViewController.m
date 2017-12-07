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
    currencychangearray = @[@"USD - United States dollar",//0
                            @"EUR - Euro",//1
                            @"CHF - Swiss Franc",//2
                            @"CNY - Chinese Yuan Renminbi",//3
                            @"INR - Indian Rupee",//4
                            @"AUD - Australian Dollar",//5
                            @"CAD - Canadian Dollar",//6
                            @"AED - United Arab Emirates dirham",//7
                            @"HKD - Hong Kong dollar",//8
                            @"MYR - Malaysian Ringgit",//9
                            @"JPY - Japanese Yen"//10
                            
                            ];// the unit array in pick view
    //hidden the label before user use it
    //self.poundsunitlabel.hidden = true;
    //self.unittitlelabel.hidden=true;
    //self.otherunitlabel.hidden = true;
    //self.unitchangelabel.hidden = true;
    //self.changeflagimage.hidden = true;
    //self.ukflagimage.hidden = true;
    //NSLog(@"label hidden and picker view show");
    
    
    // show the first unit. 
    // unit cost equal to the passing data
    double unitcost = _isSomethingEnabled;
    
    self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];//the cost before changed.
    self.unittitlelabel.text = [NSString stringWithFormat:@"Dollar"];//the unit after changing
    self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f($)",unitcost/0.74729];//the cost after changed
    self.unitchangelabel.text = [NSString stringWithFormat:@"1 USD = 0.74729 GBP"];// exchange rate
    self.currencychangeimage.image = [UIImage imageNamed:@"USD - GBP"];// show the trend chart image
    self.changeflagimage.image = [UIImage imageNamed:@"USflag"];// show the change flag image
    
    
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
    
   
    
    
    // unit cost equal to the passing data
    double unitcost = _isSomethingEnabled;
    
    //all the flag taken from http://en.wikipedia.org
    //all of trend chart taken from https://themoneyconverter.com
    if (self.unit == 0) {// if user select the first line
        NSLog(@"_isSomethingEnabled= %f (£)", _isSomethingEnabled);
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];//the cost before changed.
        self.unittitlelabel.text = [NSString stringWithFormat:@"Dollar"];//the unit after changing
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f($)",unitcost/0.74729];//the cost after changed
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 USD = 0.74729 GBP"];// exchange rate
        self.currencychangeimage.image = [UIImage imageNamed:@"USD - GBP"];// show the trend chart image
        self.changeflagimage.image = [UIImage imageNamed:@"USflag"];// show the change flag image
        
        //show the label
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"USD caculated and show labels");
        
    } else if (self.unit == 1) {// if user select the 2 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Euro"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(€)",unitcost/0.88160];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 EUR = 0.88160 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"EUR - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"Euroflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"EUR caculated and show labels");
        
    } else if (self.unit == 2) {// if user select the 3 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Franc"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(Fr)",unitcost/0.75425];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 CHF = 0.75425 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"CHF - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"Switzerflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"CHF caculated and show labels");
        
        
    } else if (self.unit == 3) {// if user select the 4 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Yuan"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(¥)",unitcost/0.11285];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 CNY = 0.11285 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"CNY - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"Chinaflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"CNY caculated and show labels");
        
        
    } else if (self.unit == 4) {// if user select the 5 line
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Rupee"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(₹)",unitcost/0.01157];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 INR = 0.01157 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"INR - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"Indiaflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"INR caculated and show labels");
        
        
    } else if (self.unit == 5) {// if user select the 6 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Dollar"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(A$)",unitcost/0.56483];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 AUD = 0.56483 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"AUD - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"Australiaflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"AUD caculated and show labels");
        
        
    } else if (self.unit == 6) {// if user select the 7 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Dollar"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(C$)",unitcost/0.58373];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 CAD = 0.58373 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"CAD - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"Canadaflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"CAD caculated and show labels");
        
        
    } else if (self.unit == 7) {// if user select the 8 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Dirham"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f (د.إ)",unitcost/0.20349];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 AED = 0.20349 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"AED - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"UAEflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"AED caculated and show labels");
        
        
    }else if (self.unit == 8) {// if user select the 9 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Dollar"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(HK$)",unitcost/0.09605];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 HKD = 0.09605 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"HKD - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"hkflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"HKD caculated and show labels");
        
        
    }else if (self.unit == 9) {// if user select the 10 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Ringgit"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(RM)",unitcost/0.18336];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 MYR = 0.18336 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"MYR - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"Malaysianflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"MYR caculated and show labels");
        
        
    }else if (self.unit == 10) {// if user select the 11 line
        
        self.poundsunitlabel.text = [NSString stringWithFormat:@"%.2f (£)",unitcost];
        self.unittitlelabel.text = [NSString stringWithFormat:@"Yen"];
        self.otherunitlabel.text = [NSString stringWithFormat:@"%.2f(¥)",unitcost/0.00666];
        self.unitchangelabel.text = [NSString stringWithFormat:@"1 JPY = 0.00666 GBP"];
        self.currencychangeimage.image = [UIImage imageNamed:@"JPY - GBP"];
        self.changeflagimage.image = [UIImage imageNamed:@"japanflag"];
        
        self.poundsunitlabel.hidden = false;
        self.unittitlelabel.hidden= false;
        self.otherunitlabel.hidden = false;
        self.unitchangelabel.hidden = false;
        self.changeflagimage.hidden = false;
        self.ukflagimage.hidden = false;
        NSLog(@"JPY caculated and show labels");
        
        
    }
   
}
    





@end
