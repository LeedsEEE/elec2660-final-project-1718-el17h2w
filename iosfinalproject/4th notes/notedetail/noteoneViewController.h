//
//  noteoneViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface noteoneViewController : UIViewController





- (IBAction)button11:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button1 ;

- (IBAction)button12:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button2 ;

- (IBAction)button13:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button3;

- (IBAction)button14:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button4;

- (IBAction)button15:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button5;

- (IBAction)button16:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button6;

@property (weak, nonatomic) IBOutlet UILabel *choice1label;


@property NSInteger choose1 ;
@property NSInteger choose2 ;
@property NSInteger choose3 ;
@property NSInteger choose4 ;
@property NSInteger choose5 ;
@property NSInteger choose6 ;

@property NSInteger chooseall ;

-(long) allall;


@property(nonatomic,retain) IBOutlet UIButton* nextbutton11;
@property(nonatomic,retain) IBOutlet UIButton* nextbutton12;

- (IBAction)nextbutton12:(id)sender;


@end
