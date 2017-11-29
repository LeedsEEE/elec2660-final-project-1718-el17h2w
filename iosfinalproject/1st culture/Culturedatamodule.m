//
//  Culturedatamodule.m
//  iosfinalproject
//
//  Created by haojue wang on 2017/11/18.
//  Copyright © 2017年 haojue wang. All rights reserved.
//

#import "Culturedatamodule.h"

@implementation Culturedatamodule

-(instancetype)init
{
    self = [super init];
    
    if (self) {
        
        
        //1
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *UKintroduction = [[Culturemodule alloc]init];
        UKintroduction.cultureimage=@"UKimage.jpg";
        UKintroduction.culturetitle=@"UKintroduction";
        UKintroduction.culturedescription =@"sdfjsdhfjshdfjsdfs./nfsdfsdfsdfsfsdfsfsfsfdfsfs./ndfsfsdfsdfsfsdfshsdjfkhsd./nkjfhsdjkfhsjdkfsdjfhk";
        //2
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Architural =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Architural.cultureimage =@"artchiturectionimage.jpg";
        Architural.culturetitle =@"Architural";
        Architural.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        //3
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Currency =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Currency.cultureimage =@"currencyimage.jpg";
        Currency.culturetitle =@"Currency";
        Currency.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        //4
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Attraction =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Attraction.cultureimage =@"attractionimage.jpg";
        Attraction.culturetitle =@"Attraction";
        Attraction.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        
        //5
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Traffic =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Traffic.cultureimage =@"trafficeimage.jpg";
        Traffic.culturetitle =@"Traffic";
        Traffic.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        
        //6
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Tea =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Tea.cultureimage =@"teaimage.jpg";
        Tea.culturetitle =@"Tea";
        Tea.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        //7
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Food =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Food.cultureimage =@"foodimage.jpg";
        Food.culturetitle =@"Food";
        Food.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        //8
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Foodtruck =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Foodtruck.cultureimage =@"foodtruckimage.jpg";
        Foodtruck.culturetitle =@"Foodtruck";
        Foodtruck.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        //9
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Phonebooth =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Phonebooth.cultureimage =@"phoneboothimage.jpg";
        Phonebooth.culturetitle =@"Phonebooth";
        Phonebooth.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        //10
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Premier =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Premier.cultureimage =@"footimage.png";
        Premier.culturetitle =@"Premier";
        Premier.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        //11
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Gentleman =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Gentleman.cultureimage =@"gentleimage.jpg";
        Gentleman.culturetitle =@"Gentleman";
        Gentleman.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        //12
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Weather =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Weather.cultureimage =@"weatherimage.jpg";
        Weather.culturetitle =@"Weather";
        Weather.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        
        //13
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Boat =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Boat.cultureimage =@"boatimage.jpg";
        Boat.culturetitle =@"Boat";
        Boat.culturedescription =@"sdfjsdhfjshdfjhsdjfkhsdkjfhsdjkfhsjdkfsdjfhk";
        
        
        
        
        
        
        
        
        [self.leveloneModules addObject:UKintroduction];
        [self.leveloneModules addObject:Architural];
        [self.leveloneModules addObject:Currency];
        [self.leveloneModules addObject:Attraction];
        [self.leveloneModules addObject:Traffic];
        [self.leveloneModules addObject:Weather];
        [self.leveloneModules addObject:Tea];
        [self.leveloneModules addObject:Food];
        [self.leveloneModules addObject:Foodtruck];
        [self.leveloneModules addObject:Phonebooth];
        [self.leveloneModules addObject:Premier];
        [self.leveloneModules addObject:Gentleman];
        [self.leveloneModules addObject:Boat];
        
        
    }
    
    return self;
}

@end
