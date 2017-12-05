//
//  CultureViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/18.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import "CultureViewController.h"

@interface CultureViewController ()

@end

@implementation CultureViewController

- (void)viewDidLoad {// in the viewDidLoad so that the labels will update as soon as the view opens 在viewDidLoad
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    self.culturetitlelabel.text = self.module.culturetitle;//output the culturetitlelabel
    self.cultureimagelabel.image = [UIImage imageNamed:self.module.cultureimage];//output the cultureimagelabel
    self.descriptionlabel.text = self.module.culturedescription;//output the descriptionlabel
    
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

@end
