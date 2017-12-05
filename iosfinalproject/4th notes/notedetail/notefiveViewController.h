//
//  notefiveViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface notefiveViewController : UIViewController


//the common is same as noteoneViewContoller.h
- (IBAction)button51:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button1 ;

- (IBAction)button52:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button2 ;

- (IBAction)button53:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button3;

- (IBAction)button54:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button4;

- (IBAction)button55:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button5;

- (IBAction)button56:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button6;

- (IBAction)button57:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button7 ;

- (IBAction)button58:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button8 ;

- (IBAction)button59:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button9;

- (IBAction)button510:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button10;

- (IBAction)button511:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button11;

- (IBAction)button512:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button12;


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


@property(nonatomic,retain) IBOutlet UIButton* nextbutton51;
@property(nonatomic,retain) IBOutlet UIButton* nextbutton52;

- (IBAction)nextbutton53:(id)sender;

@end
