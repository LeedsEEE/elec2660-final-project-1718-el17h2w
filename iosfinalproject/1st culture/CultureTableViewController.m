//
//  CultureTableViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/18.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import "CultureTableViewController.h"

@interface CultureTableViewController ()

@end

@implementation CultureTableViewController

{
    
    NSArray *TitleImage; //initialising a variable for title image.//this code from Thajanee Premalal on the Op-amp Calculator
}



- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    self.data=[[Culturedatamodule alloc]init];
    
    //image taken from https://www.vcg.com/creative/1005217877
    TitleImage = [NSArray arrayWithObjects:
                  @"UKintroduction.png",
                  @"Architureal.png",
                  @"currency.png",
                  @"attraction.png",
                  @"traffic.png",
                  @"weather.png",
                  @"tea.png",
                  @"food.png",
                  @"phonebooth.png",
                  @"National costume.png",
                  @"premier.png",
                  @"Politics.png",
                  @"boat.png",
                  nil];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Incomplete implementation, return the number of sections
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    NSInteger numberOfRows = 0;
    if (section == 0){
        
        numberOfRows = self.data.leveloneModules.count;
    }
    
    return numberOfRows;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"culturecell" forIndexPath:indexPath];
    /*
     if (cell == nil){
     cell = [[UITableViewCell alloc]
     initWithStyle:(UITableViewCellStyleDefault)
     reuseIdentifier:@"cell"];
     */
    
    if (indexPath.section ==0){ //refers to what's displayed first
        
        Culturemodule *culturemodule = [self.data.leveloneModules objectAtIndex:indexPath.row];
        //cell.textLabel.font =[UIFont boldSystemFontOfSize:20]; // sets the table text labels to bold with font size 20
        cell.textLabel.textColor = [UIColor redColor]; //sets the font colour to dark gray
        
        cell.textLabel.text = culturemodule.culturetitle;//Assigning data to the prototype cell text.
        cell.imageView.image = [UIImage imageNamed:[TitleImage objectAtIndex:indexPath.row]];// Adds a table icon image
    
    }
    // Configure the cell...
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
     if ([[segue identifier] isEqualToString:@"ShowModuleDetails"]) {
    CultureViewController *destinationViewController = [segue destinationViewController];
    NSIndexPath *indexpath = [self.tableView indexPathForSelectedRow];
    if (indexpath.section == 0) {
        
        Culturemodule *tempModule = [self.data.leveloneModules objectAtIndex:indexpath.row];
        
         destinationViewController.module = tempModule;
        
    }
     }
    
    
    
    
}


   
    
@end
    
