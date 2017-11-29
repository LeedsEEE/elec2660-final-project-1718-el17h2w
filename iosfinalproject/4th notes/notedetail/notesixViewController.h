//
//  notesixViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface notesixViewController : UIViewController

- (IBAction)button61:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button1 ;

- (IBAction)button62:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button2 ;

- (IBAction)button63:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button3;

- (IBAction)button64:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button4;

- (IBAction)button65:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button5;

- (IBAction)button66:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button6;

- (IBAction)button67:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button7 ;

- (IBAction)button68:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button8 ;

- (IBAction)button69:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button9;

- (IBAction)button610:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button10;

- (IBAction)button611:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button11;

- (IBAction)button612:(id)sender;
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


@property(nonatomic,retain) IBOutlet UIButton* nextbutton61;
@property(nonatomic,retain) IBOutlet UIButton* nextbutton62;


- (IBAction)nextbutton62:(id)sender;

@end
