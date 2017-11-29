//
//  noteoneViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import "noteoneViewController.h"

@interface noteoneViewController ()

@end

@implementation noteoneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _nextbutton11.hidden =true;
   
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



- (long) allall{
    
    long allall = self.choose1+self.choose2+self.choose3+self.choose4+self.choose5+self.choose6;
    
    return allall;
}




- (IBAction)button11:(id)sender {
    //use a button to replace switch and change the image learn form https://stackoverflow.com/questions/16281735/custom-uiswitch-with-image
    _button1.selected = !_button1.selected;
    [_button1 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button1 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button1.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose1 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/6 hae been finished",self.allall];
    
    long allchoice = [self allall];
    
    if (allchoice == 6){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton12.hidden = true;
                                         _nextbutton11.hidden=false;
                                         //_nextbutton11.selected;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}

- (IBAction)button12:(id)sender {
    _button2.selected = !_button2.selected;
    [_button2 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button2 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button2.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose2 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/6 hae been finished",self.allall];
    
    long allchoice = [self allall];
    
    if (allchoice == 6){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
      
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton12.hidden = true;
                                         _nextbutton11.hidden=false;
                                         //_nextbutton11.selected;
                                     }];
        [allertController addAction:okayAction];
       
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}




- (IBAction)button13:(id)sender {
    _button3.selected = !_button3.selected;
    [_button3 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button3 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button3.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose3 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/6 hae been finished",self.allall];
    
    long allchoice = [self allall];
    
    if (allchoice == 6){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
      
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton12.hidden = true;
                                         _nextbutton11.hidden=false;
                                         //_nextbutton11.selected;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}

- (IBAction)button14:(id)sender {
    _button4.selected = !_button4.selected;
    [_button4 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button4 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button4.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose4 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/6 hae been finished",self.allall];
    
    long allchoice = [self allall];
    
    if (allchoice == 6){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
       
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton12.hidden = true;
                                         _nextbutton11.hidden=false;
                                         //_nextbutton11.selected;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
}
- (IBAction)button16:(id)sender {
    _button6.selected = !_button6.selected;
    [_button6 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button6 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button6.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose6 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/6 hae been finished",self.allall];
    
    long allchoice = [self allall];
    
    if (allchoice == 6){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
       
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton12.hidden = true;
                                         _nextbutton11.hidden=false;
                                         //_nextbutton11.selected;
                                     }];
        [allertController addAction:okayAction];
     
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
}
- (IBAction)button15:(id)sender {
    _button5.selected = !_button5.selected;
    [_button5 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button5 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button5.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose5 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/6 hae been finished",self.allall];
    
    long allchoice = [self allall];
    
    if (allchoice == 6){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
       
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton12.hidden = true;
                                         _nextbutton11.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
}
- (IBAction)nextbutton12:(id)sender {
    long allchoice = [self allall];
    if (allchoice != 6){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"" message: @"something not finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        UIAlertAction *CanncelAction = [UIAlertAction
                                        actionWithTitle:@"Cancel"
                                        style:UIAlertActionStyleCancel
                                        handler:^(UIAlertAction *action) {
                                            NSLog(@"Cancel");
                                            _nextbutton11.hidden = true;
                                            _nextbutton12.hidden = false;
                                        }];
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"Skip"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton11.hidden = false;
                                         _nextbutton12.hidden=true;
                                     }];
        [allertController addAction:okayAction];
        [allertController addAction:CanncelAction];
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
@end
