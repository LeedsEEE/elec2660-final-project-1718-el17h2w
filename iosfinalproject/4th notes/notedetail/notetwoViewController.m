//
//  notetwoViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import "notetwoViewController.h"

@interface notetwoViewController ()

@end

@implementation notetwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _nextbutton21.hidden =true;
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
    
    long allall = self.choose1+self.choose2+self.choose3+self.choose4+self.choose5+self.choose6+self.choose7+self.choose8+self.choose9+self.choose10+self.choose11+self.choose12+self.choose13+self.choose14+self.choose15+self.choose16;
    
    return allall;
}

- (IBAction)button21:(id)sender {
    _button1.selected = !_button1.selected;
    [_button1 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button1 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button1.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose1 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button22:(id)sender {
    _button2.selected = !_button2.selected;
    [_button2 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button2 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button2.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose2 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button23:(id)sender {
    _button3.selected = !_button3.selected;
    [_button3 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button3 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button3.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose3 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button24:(id)sender {
    _button4.selected = !_button4.selected;
    [_button4 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button4 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button4.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose4 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button25:(id)sender {
    _button5.selected = !_button5.selected;
    [_button5 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button5 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button5.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose5 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}

- (IBAction)button27:(id)sender {
    _button7.selected = !_button7.selected;
    [_button7 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button7 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button7.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose7 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button28:(id)sender {
    _button8.selected = !_button8.selected;
    [_button8 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button8 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button8.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose8 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button29:(id)sender {
    _button9.selected = !_button9.selected;
    [_button9 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button9 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button9.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose9 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button210:(id)sender {
    _button10.selected = !_button10.selected;
    [_button10 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button10 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button10.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose10 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                        _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button211:(id)sender {
    _button11.selected = !_button11.selected;
    [_button11 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button11 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button11.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose11 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button212:(id)sender {
    _button12.selected = !_button12.selected;
    [_button12 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button12 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button12.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose12 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button213:(id)sender {
    _button13.selected = !_button13.selected;
    [_button13 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button13 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button13.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose13 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button214:(id)sender {
    _button14.selected = !_button14.selected;
    [_button14 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button14 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button14.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose14 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button215:(id)sender {
    _button15.selected = !_button15.selected;
    [_button15 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button15 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button15.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose15 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button216:(id)sender {
    _button16.selected = !_button16.selected;
    [_button16 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button16 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button16.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose16 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
- (IBAction)button26:(id)sender {
    _button6.selected = !_button6.selected;
    [_button6 setImage:[UIImage imageNamed:@"switchon.jpeg"] forState:UIControlStateSelected];
    [_button6 setImage:[UIImage imageNamed:@"switchoff.jpeg"] forState:UIControlStateNormal];
    
    long i =0;
    if (_button6.selected){
        i = i+1;
    }
    NSLog(@"I = %ld", i);
    
    _choose6 = i;
    
    self.choice1label.text = [NSString stringWithFormat:@" %ld/16 hae been finished",self.allall];
    
    long allchoice = [self allall];
    if (allchoice == 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"Congratulation" message: @"finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"OK"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton22.hidden = true;
                                         _nextbutton21.hidden=false;
                                     }];
        [allertController addAction:okayAction];
        
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}

- (IBAction)nextbutton22:(id)sender {
    long allchoice = [self allall];
    if (allchoice != 16){
        UIAlertController *allertController = [UIAlertController alertControllerWithTitle:@"" message: @"something not finished" preferredStyle:UIAlertControllerStyleAlert]; //sets the alert message
        
        UIAlertAction *CanncelAction = [UIAlertAction
                                        actionWithTitle:@"Cancel"
                                        style:UIAlertActionStyleCancel
                                        handler:^(UIAlertAction *action) {
                                            NSLog(@"Cancel");
                                            _nextbutton21.hidden = true;
                                            _nextbutton22.hidden = false;
                                        }];
        
        
        UIAlertAction *okayAction = [UIAlertAction
                                     actionWithTitle:@"Skip"
                                     style:UIAlertActionStyleDefault
                                     handler:^(UIAlertAction *action) {
                                         _nextbutton21.hidden = false;
                                         _nextbutton22.hidden=true;
                                     }];
        [allertController addAction:okayAction];
        [allertController addAction:CanncelAction];
        [self presentViewController:allertController animated:YES completion:nil];
        
    }
}
@end
