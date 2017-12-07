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
    self.data=[[Culturedatamodule alloc]init];//Create the object as an attribute and initialize it in the viewDidLoad method
    
    //image taken from https://www.vcg.com/creative/1005217877
    TitleImage = [NSArray arrayWithObjects:
                  @"UKintroduction",
                  @"Architureal",
                  @"currency",
                  @"attraction",
                  @"traffic",
                  @"weather",
                  @"tea",
                  @"food",
                  @"phonebooth",
                  @"National costume",
                  @"premier",
                  @"Politics",
                  @"boat",
                  nil];//the image of title image
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Incomplete implementation, return the number of sections
    return 1;//the first decides on the number of sections in the table
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    NSInteger numberOfRows = 0;
    if (section == 0){
        
        numberOfRows = self.data.leveloneModules.count;//Output the number of elements in the collection, so here numberofrows = number of elements, the elements have the same namber of  lines
    }
    
    return numberOfRows;//In the first part, there are several elements, output the same  number of  lines, for example, there are 13 subjects now output 13 lines
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
        
        Culturemodule *culturemodule = [self.data.leveloneModules objectAtIndex:indexPath.row];//creat a temporary Module object in which to hold the information from our Data Module while we apply it to the cell
        
        cell.textLabel.textColor = [UIColor redColor]; //Setting the font colour to red
        
        cell.textLabel.text = culturemodule.culturetitle;//Assign data to the prototype cell text.
        cell.imageView.image = [UIImage imageNamed:[TitleImage objectAtIndex:indexPath.row]];// Add logo image
    
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

//these code learn from lab3 in class
// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
     if ([[segue identifier] isEqualToString:@"ShowModuleDetails"]) {// by using the isEqualToString condition on this if statement, we can check the segue's identifier
    CultureViewController *destinationViewController = [segue destinationViewController];
    NSIndexPath *indexpath = [self.tableView indexPathForSelectedRow];// by looking at the section number of the index path, we can tell which level the module is in
    if (indexpath.section == 0) {//level one module
        
        Culturemodule *tempModule = [self.data.leveloneModules objectAtIndex:indexpath.row];//finally, we can set this temporary Module object as the Module Object in the destination View controller.
        
         destinationViewController.module = tempModule;
        
    }
     }
    
    
    
    
}


   
    
@end
    
