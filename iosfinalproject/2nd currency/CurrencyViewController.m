//
//  CurrencyViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/19.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import "CurrencyViewController.h"
//#import "myDataClass.h"

@interface CurrencyViewController ()

@end

@implementation CurrencyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //hidden all the label/button i don't want user see, before they input the data
    self.extracostlabel.hidden = true;
    self.costlabel.hidden=true;
    self.remaininglabel.hidden = true;
    _calculatebutton.hidden = true;
    _resetbutton.hidden = true;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(double) remaining{// calculate the remaining
    double totalremaining = (self.allfundsnumber)-((self.fiftypoundsnumber)*50+(self.twentypoundsnumber)*20+(self.tenpoundsnumber)*10+(self.fivepoundsnumber)*5+(self.onepoundnumber)+(self.fiftypennynumber)*0.5+(self.twentypennynumber)*0.2+(self.tenpennynumber)*0.1);
    
    return totalremaining;
    
}

-(double) cost{// calculate the cost
    double totalcost = (self.fiftypoundsnumber)*50+(self.twentypoundsnumber)*20+(self.tenpoundsnumber)*10+(self.fivepoundsnumber)*5+(self.onepoundnumber)+(self.fiftypennynumber)*0.5+(self.twentypennynumber)*0.2+(self.tenpennynumber)*0.1;
    
    return totalcost;
    
    // self.data = totalcost;
   // myDataClass *data = [myDataClass sharedInstance];
    
    
}





- (IBAction)currencycalculateButton:(id)sender {
    
    //Defined the number = user input
    self.allfundsnumber = [self.allfundsTextField.text doubleValue];
    
    self.fiftypoundsnumber = [self.fiftypoundsTextField.text integerValue];
    self.twentypoundsnumber = [self.twentypoundsTextField.text integerValue];
    self.tenpoundsnumber = [self.tenpoundsTextField.text integerValue];
    self.fivepoundsnumber = [self.fivepoundsTextField.text integerValue];
    
    self.onepoundnumber = [self.onepoundTextField.text integerValue];
    self.fiftypennynumber = [self.fiftypennyTextField.text integerValue];
    self.twentypennynumber = [self.twentypennyTextField.text integerValue];
    self.tenpennynumber = [self.tenpennyTextField.text integerValue];
    
    
    double allremaining = [self remaining];//allremaining is the remaining calculated before
    double allcost = [self cost];//allcost is the cost calculated before
    double allextracost = [self cost] - (self.allfundsnumber);//calculte the allextracost
    
    
    self.remaininglabel.text = [NSString stringWithFormat:@"Remaining = £%0.2f ", allremaining];//output the remaininglabel
    self.costlabel.text = [NSString stringWithFormat:@"cost = £ %.2f  ", allcost];//output the costlabel
    
    
    
    
    
    if (allremaining < 0){
        UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"WOW" message: @"You spend more than your budget！ " preferredStyle:UIAlertControllerStyleAlert]; //it allremaning is higher than all fonds, this AlertController will happen
        
       /*
        UIAlertAction *CancelAction = [UIAlertAction
                                        actionWithTitle:@"Cancel"
                                        style:UIAlertActionStyleCancel
                                        handler:^(UIAlertAction *action) {
                                            NSLog(@"Cancel");
                                        }];
        */
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"Okay"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         NSLog(@"Okay");
                                     }];//sets the action the user needs to take
        [alertController addAction:okayAction];
        //[alertController addAction:CancelAction];
        [self presentViewController:alertController animated:YES completion:nil];
        
        //output the label
        self.remaininglabel.text = [NSString stringWithFormat:@"Remaining = £%0.2f ", allremaining];
        self.costlabel.text = [NSString stringWithFormat:@"cost = £ %.2f  ", allcost];
        self.extracostlabel.text =[NSString stringWithFormat:@"extracost = £ %.2f  ", allextracost];
        
        //show the label hidden before
        self.extracostlabel.hidden = false;
        self.costlabel.hidden=false;
        self.remaininglabel.hidden = false;
        _calculatebutton.hidden = false;
        _resetbutton.hidden = false;
        
    }
    
    if (allremaining > 0){
        //output the label
        self.remaininglabel.text = [NSString stringWithFormat:@"Remaining = £%0.2f ", allremaining];
        self.costlabel.text = [NSString stringWithFormat:@"cost = £ %.2f  ", allcost];
        //show the label hidden before, because there is no extracost, the extracostlabel hidden.
        self.extracostlabel.hidden = true;
        self.costlabel.hidden=false;
        self.remaininglabel.hidden = false;
        _calculatebutton.hidden = false;
        _resetbutton.hidden = false;
        
    }
    
    
}

- (IBAction)currencyresetButton:(id)sender {//this step reset all of data, every data = 0;
    self.allfundsTextField.text = nil;
    self.fiftypoundsTextField.text = nil;
    self.twentypoundsTextField.text = nil;
    self.tenpoundsTextField.text = nil;
    self.fivepoundsTextField.text = nil;
    self.onepoundTextField.text = nil;
    self.fiftypennyTextField.text = nil;
    self.twentypennyTextField.text = nil;
    self.tenpennyTextField.text = nil;
    
    self.extracostlabel.hidden = true;
    self.costlabel.hidden=true;
    self.remaininglabel.hidden = true;
    
    _calculatebutton.hidden = true;
    _resetbutton.hidden = true;
    
}

/*
- (IBAction)backgroundPressed:(id)sender {
    
    NSLog(@"BackgroundPressed");
    
    if ([self.allfundsTextField isFirstResponder]) {
        [self.allfundsTextField resignFirstResponder];
    }
    if ([self.fiftypoundsTextField isFirstResponder]) {
        [self.fiftypoundsTextField resignFirstResponder];
    }
    if ([self.twentypoundsTextField isFirstResponder]) {
        [self.twentypoundsTextField resignFirstResponder];
    }
    if ([self.tenpoundsTextField isFirstResponder]) {
        [self.tenpoundsTextField resignFirstResponder];
    }
    if ([self.fivepoundsTextField isFirstResponder]) {
        [self.fivepoundsTextField resignFirstResponder];
    }
    
    if ([self.onepoundTextField isFirstResponder]) {
        [self.onepoundTextField resignFirstResponder];
    }
    if ([self.fiftypennyTextField isFirstResponder]) {
        [self.fiftypennyTextField resignFirstResponder];
    }
    if ([self.twentypennyTextField isFirstResponder]) {
        [self.twentypennyTextField resignFirstResponder];
    }
    if ([self.tenpennyTextField isFirstResponder]) {
        [self.tenpennyTextField resignFirstResponder];
    }
}
 */
 





- (IBAction)backgroundPressed:(id)sender {
    
    if ([self.allfundsTextField isFirstResponder]) {
        [self.allfundsTextField resignFirstResponder];//add some code to dismiss either Text field as the first responder
    }
    if ([self.fiftypoundsTextField isFirstResponder]) {
        [self.fiftypoundsTextField resignFirstResponder];
    }
    if ([self.twentypoundsTextField isFirstResponder]) {
        [self.twentypoundsTextField resignFirstResponder];
    }
    if ([self.tenpoundsTextField isFirstResponder]) {
        [self.tenpoundsTextField resignFirstResponder];
    }
    if ([self.fivepoundsTextField isFirstResponder]) {
        [self.fivepoundsTextField resignFirstResponder];
    }
    
    if ([self.onepoundTextField isFirstResponder]) {
        [self.onepoundTextField resignFirstResponder];
    }
    if ([self.fiftypennyTextField isFirstResponder]) {
        [self.fiftypennyTextField resignFirstResponder];
    }
    if ([self.twentypennyTextField isFirstResponder]) {
        [self.twentypennyTextField resignFirstResponder];
    }
    if ([self.tenpennyTextField isFirstResponder]) {
        [self.tenpennyTextField resignFirstResponder];
    }
    
    NSLog(@"background success");
    
}
@end
