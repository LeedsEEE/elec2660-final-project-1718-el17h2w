//
//  notefourViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface notefourViewController : UIViewController


- (IBAction)button41:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button1 ;

- (IBAction)button42:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button2 ;

- (IBAction)button43:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button3;

- (IBAction)button44:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button4;

- (IBAction)button45:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button5;

- (IBAction)button46:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button6;

- (IBAction)button47:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button7 ;

- (IBAction)button48:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button8 ;

- (IBAction)button49:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button9;

- (IBAction)button410:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button10;

- (IBAction)button411:(id)sender;
@property(nonatomic,retain) IBOutlet UIButton* button11;


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



@property(nonatomic,retain) IBOutlet UIButton* nextbutton41;
@property(nonatomic,retain) IBOutlet UIButton* nextbutton42;

- (IBAction)nextbutton42:(id)sender;



@end
