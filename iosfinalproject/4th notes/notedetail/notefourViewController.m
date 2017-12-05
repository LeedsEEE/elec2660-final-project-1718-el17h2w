//
//  notefourViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import "notefourViewController.h"

@interface notefourViewController ()

@end

@implementation notefourViewController

//the common is same as noteoneViewContoller.m

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _nextbutton41.hidden =true;
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
    
    long allall = self.choose1+self.choose2+self.choose3+self.choose4+self.choose5+self.choose6+self.choose7+self.choose8+self.choose9+self.choose10+self.choose11;
    
    return allall;
}



- (IBAction)button41:(id)sender {
    _button1.selected = !_button1.selected;
    [_button1 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button1 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button1.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose1 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button42:(id)sender {
    _button2.selected = !_button2.selected;
    [_button2 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button2 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button2.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose2 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button43:(id)sender {
    _button3.selected = !_button3.selected;
    [_button3 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button3 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button3.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose3 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button44:(id)sender {
    _button4.selected = !_button4.selected;
    [_button4 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button4 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button4.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose4 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button45:(id)sender {
    _button5.selected = !_button5.selected;
    [_button5 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button5 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button5.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose5 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button46:(id)sender {
    _button6.selected = !_button6.selected;
    [_button6 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button6 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button6.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose6 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button47:(id)sender {
    _button7.selected = !_button7.selected;
    [_button7 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button7 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button7.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose7 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button48:(id)sender {
    _button8.selected = !_button8.selected;
    [_button8 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button8 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button8.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose8 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button49:(id)sender {
    _button9.selected = !_button9.selected;
    [_button9 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button9 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button9.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose9 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button410:(id)sender {
    _button10.selected = !_button10.selected;
    [_button10 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button10 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button10.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose10 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)button411:(id)sender {
    _button11.selected = !_button11.selected;
    [_button11 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button11 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button11.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose11 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/11 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton42.hidden = true;
                                         _nextbutton41.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
    
    
}
- (IBAction)nextbutton42:(id)sender {
    
    long allchoice = [self allall];
    if (allchoice != 11){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Something you may have forgotten" message: @"Press Skip to ignore it" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        UIAlertAction *CanncelAction = [UIAlertAction
                                        actionWithTitle:@"Cancel"
                                        style:UIAlertActionStyleCancel
                                        handler:^(UIAlertAction *action) {
                                            NSLog(@"Cancel");
                                            _nextbutton41.hidden = true;
                                            _nextbutton42.hidden = false;
                                        }];
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"Skip"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton41.hidden =false;
                                         _nextbutton42.hidden=true;
                                     }];
        [allertController addAction:okayAction];
        [allertController addAction:CanncelAction];
        [self presentViewController:allertController animated:YES completion:nil];
    }
    
    
    
}
@end
