//
//  MapViewController.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/12/4.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    self.mapview.delegate = self;
    
    
    //show user location
    self.location = [[CLLocationManager alloc] init];//Initialize the location
    self.location.delegate = self;//set the delegate of locationManager to self
    self.mapview.showsUserLocation = YES;// show user's location
    [self.location requestWhenInUseAuthorization];//request the authorisation using this method
    
    //get the current location from our Location Manager object, and assign it to a CLLocation object
    CLLocation *currentLocation = self.location.location;
    CLLocationCoordinate2D locationCoords = currentLocation.coordinate;
    self.mapview.region = MKCoordinateRegionMake(locationCoords, MKCoordinateSpanMake(0.01, 0.01));
    
    
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

- (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(nonnull MKUserLocation *)userLocation{
    
    NSLog(@"user Location = %f,%f",userLocation.coordinate.latitude, userLocation.coordinate.longitude);
    //update the map’s centre and span to follow the user’s movement.
    MKCoordinateRegion region = MKCoordinateRegionMake(userLocation.coordinate, MKCoordinateSpanMake(0.1, 0.1));
    [self.mapview setRegion:region animated:YES];
    
}


// these code learn from https://www.youtube.com/watch?v=A-_m-zIzc2M
- (IBAction)directionButtonPressed:(id)sender {
    NSString *string = @"http://maps.apple.com?daddr";//location of lodon
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:string]];
    NSLog(@"turned to the apple map URL success");
}

- (IBAction)saveButtpnPressed:(id)sender {
    
    NSLog(@"Saving User Location");
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];//userdefaults is a databased of information. act as a memory for this app
    
    //the key for the longitude and latitude and write their value
    [defaults setDouble:self.mapview.userLocation.location.coordinate.longitude forKey:@"kLongitude"];
    [defaults setDouble:self.mapview.userLocation.location.coordinate.latitude forKey:@"kLatitude"];
    [defaults synchronize];//updata the database
    
    
    MKPointAnnotation *annotation = [[MKPointAnnotation alloc] init];//begin bulding the annotation, creating an initalising an object
    annotation.title = @"Destination";
    annotation.coordinate = self.mapview.userLocation.location.coordinate;//give it the user's location as its coordinates
    
    NSData *data = [NSData data];//add the data and time that tha location saved
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];//format the data into a readable string
    [dateFormatter setDateFormat:@"HH:mm dd-MM"];//set the template we want the date to conform
    NSString *dateString = [dateFormatter stringFromDate:data];//create a string using the formatter
    
    annotation.subtitle = dateString;//add the datastring to the annotation subtitle
    
    [self.mapview addAnnotation:annotation];//call the method wich add the annotation to map
    
}

// these code learn from https://www.youtube.com/watch?v=A-_m-zIzc2M //change the type of map
- (IBAction)mapTypeSelected:(id)sender {//change the map type
    switch ([sender selectedSegmentIndex]){
            
        case 0 :
            self.mapview.mapType = 0;
            break;
        case 1:
            self.mapview.mapType = 1;
            break;
        case 2:
            self.mapview.mapType = 2;
        default:
            break;
    }
    NSLog(@"change the type of map success");
}

@end
