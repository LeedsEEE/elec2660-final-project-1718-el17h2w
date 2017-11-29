//
//  notetwoViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface notetwoViewController : UIViewController


- (IBAction)button21:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button1 ;

- (IBAction)button22:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button2 ;

- (IBAction)button23:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button3;

- (IBAction)button24:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button4;

- (IBAction)button25:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button5;

- (IBAction)button26:(id)sender;

@property(nonatomic,retain) IBOutlet UIButton* button6;

- (IBAction)button27:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button7 ;

- (IBAction)button28:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button8 ;


- (IBAction)button29:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button9;

- (IBAction)button210:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button10;

- (IBAction)button211:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button11;

- (IBAction)button212:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button12;

- (IBAction)button213:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button13 ;

- (IBAction)button214:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button14;

- (IBAction)button215:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button15;

- (IBAction)button216:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button16;




@property (weak, nonatomic) IBOutlet UILabel *choice1label;


@property NSInteger choose1 ;
@property NSInteger choose2 ;
@property NSInteger choose3 ;
@property NSInteger choose4 ;
@property NSInteger choose5 ;
@property NSInteger choose6 ;
@property NSInteger choose7 ;
@property NSInteger choose8 ;
@property NSInteger choose9 ;
@property NSInteger choose10 ;
@property NSInteger choose11 ;
@property NSInteger choose12 ;
@property NSInteger choose13 ;
@property NSInteger choose14 ;
@property NSInteger choose15 ;
@property NSInteger choose16 ;


@property NSInteger chooseall ;

-(long) allall;

@property(nonatomic,retain) IBOutlet UIButton* nextbutton21;
@property(nonatomic,retain) IBOutlet UIButton* nextbutton22;

- (IBAction)nextbutton22:(id)sender;


@end
