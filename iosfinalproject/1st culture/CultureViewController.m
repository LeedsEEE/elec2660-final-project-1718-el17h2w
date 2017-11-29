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

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    CGRect rect = CGRectMake(100, 200, 50, 50);
    UILabel *descriptionlabel = [[UILabel alloc] initWithFrame:rect];
    self.culturetitlelabel.text = self.module.culturetitle;
    self.cultureimagelabel.image = [UIImage imageNamed:self.module.cultureimage];
    self.descriptionlabel.text = self.module.culturedescription;
    
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
