//
//  notefinalViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/25.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import "notefinalViewController.h"

@interface notefinalViewController ()

@end

@implementation notefinalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    /*UIImageView* animatedImageNamed = [[UIImageView alloc] initWithFrame:self.view.bounds];
    animatedImageNamed.animationImages = [NSArray arrayWithObjects:
                                         [UIImage imageNamed:@"frame-1.gif"],
                                         [UIImage imageNamed:@"frame-2.gif"],
                                          [UIImage imageNamed:@"frame-3.gif"],
                                          [UIImage imageNamed:@"frame-4.gif"],
                                          [UIImage imageNamed:@"frame-5.gif"],
                                          [UIImage imageNamed:@"frame-6.gif"],
                                          [UIImage imageNamed:@"frame-7.gif"],
                                          [UIImage imageNamed:@"frame-8.gif"],
                                          [UIImage imageNamed:@"frame-9.gif"],
                                          [UIImage imageNamed:@"frame-10.gif"],
                                          [UIImage imageNamed:@"frame-11.gif"],
                                          [UIImage imageNamed:@"frame-12.gif"],
                                          [UIImage imageNamed:@"frame-13.gif"],
                                          [UIImage imageNamed:@"frame-14.gif"],
                                          [UIImage imageNamed:@"frame-15.gif"],
                                          nil];
    animatedImageNamed.animationDuration = 1.0f;
    animatedImageNamed.animationRepeatCount = 0;
    [animatedImageNamed startAnimating];
    [self.view addSubview: animatedImageNamed];
     */
    //make the image look like a gif
    NSArray *imageNames = @[@"gif0.png",@"gif1.png",@"gif2.png",@"gif3.png",@"gif4.png",@"gif5.png",@"gif6.png",@"gif7.png",@"gif0.png",@"gif8.png",@"gif9.png",@"gif10.png",@"gif11.png",@"gif12.png",@"gif13.png",@"gif14.png"];
    
    NSMutableArray *images = [[NSMutableArray alloc] init];     //create an array and allocate space to store the image
    
    for (int i = 0; i < imageNames.count; i++) {
        [images addObject:[UIImage imageNamed:[imageNames objectAtIndex:i]]];
    }
    
    
    self.image.animationImages = images;            //Sets the images array to the animationImage
    self.image.animationDuration = 0.1;            // the image changed in 0.1second
    
    [self.view addSubview:self.image];
    [self.image startAnimating];
    
    
    
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
