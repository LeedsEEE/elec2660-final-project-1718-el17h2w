//
//  CurrencyViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/19.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import "CurrencyViewController.h"

@interface CurrencyViewController ()

@end

@implementation CurrencyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
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

-(double) remaining{
    double totalremaining = (self.allfundsnumber)-((self.fiftypoundsnumber)*50+(self.twentypoundsnumber)*20+(self.tenpoundsnumber)*10+(self.fivepoundsnumber)*5+(self.onepoundnumber)+(self.fiftypennynumber)*0.5+(self.twentypennynumber)*0.2+(self.tenpennynumber)*0.1);
    
    return totalremaining;
    
}

-(double) cost{
    double totalcost = (self.fiftypoundsnumber)*50+(self.twentypoundsnumber)*20+(self.tenpoundsnumber)*10+(self.fivepoundsnumber)*5+(self.onepoundnumber)+(self.fiftypennynumber)*0.5+(self.twentypennynumber)*0.2+(self.tenpennynumber)*0.1;
    
    return totalcost;
    
}





- (IBAction)currencycalculateButton:(id)sender {
    
    self.allfundsnumber = [self.allfundsTextField.text doubleValue];
    
    self.fiftypoundsnumber = [self.fiftypoundsTextField.text integerValue];
    self.twentypoundsnumber = [self.twentypoundsTextField.text integerValue];
    self.tenpoundsnumber = [self.tenpoundsTextField.text integerValue];
    self.fivepoundsnumber = [self.fivepoundsTextField.text integerValue];
    
    self.onepoundnumber = [self.onepoundTextField.text integerValue];
    self.fiftypennynumber = [self.fiftypennyTextField.text integerValue];
    self.twentypennynumber = [self.twentypennyTextField.text integerValue];
    self.tenpennynumber = [self.tenpennyTextField.text integerValue];
    
    double allremaining = [self remaining];
    double allcost = [self cost];
    double allextracost = [self cost] - (self.allfundsnumber);
    
    
    self.remaininglabel.text = [NSString stringWithFormat:@"Remaining = £%0.2f ", allremaining];
    self.costlabel.text = [NSString stringWithFormat:@"cost = £ %.2f  ", allcost];
    
    
    
    
    
    if (allremaining < 0){
        UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"WOW" message: @"You spend more than your budget！ " preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
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
                                     }];//sets the style of the action the user needs to take
        [alertController addAction:okayAction];
        //[alertController addAction:CancelAction];
        [self presentViewController:alertController animated:YES completion:nil];
        
        self.remaininglabel.text = [NSString stringWithFormat:@"Remaining = £%0.2f ", allremaining];
        self.costlabel.text = [NSString stringWithFormat:@"cost = £ %.2f  ", allcost];
        self.extracostlabel.text =[NSString stringWithFormat:@"extracost = £ %.2f  ", allextracost];
        self.extracostlabel.hidden = false;
        self.costlabel.hidden=false;
        self.remaininglabel.hidden = false;
        _calculatebutton.hidden = false;
        _resetbutton.hidden = false;
        
    }
    
    if (allremaining > 0){
        
        self.remaininglabel.text = [NSString stringWithFormat:@"Remaining = £%0.2f ", allremaining];
        self.costlabel.text = [NSString stringWithFormat:@"cost = £ %.2f  ", allcost];
        self.extracostlabel.hidden = true;
        self.costlabel.hidden=false;
        self.remaininglabel.hidden = false;
        _calculatebutton.hidden = false;
        _resetbutton.hidden = false;
        
    }
    
    
}

- (IBAction)currencyresetButton:(id)sender {
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
    
    NSLog(@"background success");
    
}
@end
