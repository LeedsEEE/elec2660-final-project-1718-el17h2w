//
//  notethreeViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface notethreeViewController : UIViewController

//the common is same as noteoneViewContoller.h
- (IBAction)button31:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button1 ;

- (IBAction)button32:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button2 ;

- (IBAction)button33:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button3;

- (IBAction)button34:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button4;

- (IBAction)button35:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button5;

- (IBAction)button36:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button6;

- (IBAction)button37:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button7 ;

- (IBAction)button38:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button8 ;

- (IBAction)button39:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button9;

- (IBAction)button310:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button10;

- (IBAction)button311:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button11;

- (IBAction)button312:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button12;

- (IBAction)button313:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button13 ;

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



@property(nonatomic,retain) IBOutlet UIButton* nextbutton31;
@property(nonatomic,retain) IBOutlet UIButton* nextbutton32;

- (IBAction)nextbutton32:(id)sender;



@end
