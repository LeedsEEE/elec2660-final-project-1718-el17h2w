//
//  CurrencyViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/19.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CurrencyViewController : UIViewController <UITextFieldDelegate>

//background of notecover @"2ndbackgroundimage.jpg" taken from https://www.pinterest.co.uk/explore/hipster-wallpaper/



@property (weak, nonatomic) IBOutlet UITextField *allfundsTextField;//Defined the allfundsTextField
@property (weak, nonatomic) IBOutlet UITextField *fiftypoundsTextField;//Defined the fiftypoundsTextField
@property (weak, nonatomic) IBOutlet UITextField *twentypoundsTextField;//Defined the twentypoundsTextField
@property (weak, nonatomic) IBOutlet UITextField *tenpoundsTextField;//Defined the tenpoundsTextField
@property (weak, nonatomic) IBOutlet UITextField *fivepoundsTextField;//Defined the fivepoundsTextField
@property (weak, nonatomic) IBOutlet UITextField *onepoundTextField;//Defined the onepoundTextField
@property (weak, nonatomic) IBOutlet UITextField *fiftypennyTextField;//Defined the fiftypennyTextField
@property (weak, nonatomic) IBOutlet UITextField *twentypennyTextField;//Defined the twentypennyTextField
@property (weak, nonatomic) IBOutlet UITextField *tenpennyTextField;//Defined the tenpennyTextField


- (IBAction)currencycalculateButton:(id)sender;//this button is used to calculate the cost/remining/extracost
- (IBAction)currencyresetButton:(id)sender;//resart the calculate
//- (IBAction)backgroundPressed:(id)sender;
- (IBAction)backgroundPressed:(id)sender;







// the number user input in textfield
@property NSInteger fiftypoundsnumber;
@property NSInteger twentypoundsnumber;
@property NSInteger tenpoundsnumber;
@property NSInteger fivepoundsnumber;
@property NSInteger onepoundnumber;
@property NSInteger fiftypennynumber;
@property NSInteger twentypennynumber;
@property NSInteger tenpennynumber;
@property (nonatomic) double allfundsnumber;
@property (nonatomic) double cost;

//@property (nonatomic) double data;


@property (weak, nonatomic) IBOutlet UILabel *remaininglabel;//this label show all remaining
@property (weak, nonatomic) IBOutlet UILabel *costlabel;//this label show all cost
@property (weak, nonatomic) IBOutlet UILabel *extracostlabel;//this label show extracost


@property(nonatomic,retain) IBOutlet UIButton* resetbutton ;//Defined the resetbutton

@property(nonatomic,retain) IBOutlet UIButton* calculatebutton ;//Defined the calculatebutton

-(double) remaining;//calculate the remaning
-(double) cost;//calculate the cost



@end
