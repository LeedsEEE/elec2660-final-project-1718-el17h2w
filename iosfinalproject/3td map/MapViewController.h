//
//  MapViewController.h
//  iosfinalproject
//
//  Created by haojue wang on 2017/12/4.
//  Copyright © 2017年 Unversity of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>

@interface MapViewController : UIViewController<MKMapViewDelegate, CLLocationManagerDelegate>


- (IBAction)mapTypeSelected:(id)sender;//this segmented control choose the type of map
- (IBAction)directionButtonPressed:(id)sender;// this button make user see the direction
- (IBAction)saveButtpnPressed:(id)sender;//this button is save the location of user

@property (weak, nonatomic) IBOutlet MKMapView *mapview;//Defined the mapview
@property (strong, nonatomic) CLLocationManager *location;//defined the location


@end
