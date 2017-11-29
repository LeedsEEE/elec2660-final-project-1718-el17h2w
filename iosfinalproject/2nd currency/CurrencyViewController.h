//
//  CurrencyViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/19.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CurrencyViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *allfundsTextField;
@property (weak, nonatomic) IBOutlet UITextField *fiftypoundsTextField;
@property (weak, nonatomic) IBOutlet UITextField *twentypoundsTextField;
@property (weak, nonatomic) IBOutlet UITextField *tenpoundsTextField;
@property (weak, nonatomic) IBOutlet UITextField *fivepoundsTextField;
@property (weak, nonatomic) IBOutlet UITextField *onepoundTextField;
@property (weak, nonatomic) IBOutlet UITextField *fiftypennyTextField;
@property (weak, nonatomic) IBOutlet UITextField *twentypennyTextField;
@property (weak, nonatomic) IBOutlet UITextField *tenpennyTextField;


- (IBAction)currencycalculateButton:(id)sender;
- (IBAction)currencyresetButton:(id)sender;
//- (IBAction)backgroundPressed:(id)sender;
- (IBAction)backgroundPressed:(id)sender;








@property NSInteger fiftypoundsnumber;
@property NSInteger twentypoundsnumber;
@property NSInteger tenpoundsnumber;
@property NSInteger fivepoundsnumber;
@property NSInteger onepoundnumber;
@property NSInteger fiftypennynumber;
@property NSInteger twentypennynumber;
@property NSInteger tenpennynumber;
@property (nonatomic) double allfundsnumber;

@property (weak, nonatomic) IBOutlet UILabel *remaininglabel;
@property (weak, nonatomic) IBOutlet UILabel *costlabel;
@property (weak, nonatomic) IBOutlet UILabel *extracostlabel;


@property(nonatomic,retain) IBOutlet UIButton* resetbutton ;

@property(nonatomic,retain) IBOutlet UIButton* calculatebutton ;

-(double) remaining;
-(double) cost;



@end
