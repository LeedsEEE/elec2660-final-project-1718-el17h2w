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
        UKintroduction.cultureimage=@"UKimage.jpg";//taken from www.vcg.com//image of
        UKintroduction.culturetitle=@"UK Introduction";//title of UK Introduction in culture table view controller and culturemodule
        UKintroduction.culturedescription =@"The United Kingdom is made up of England, Wales, Scotland and Northern Ireland. It has a long history as a major player in international affairs. At the beginning of the century, it commanded a world-wide empire as the foremost global power. UK remains an economic and military power, with considerable political and cultural influence around the world.";//Taken from http://www.bbc.co.uk/  //the description of UK Introduction
        NSLog(@"UKintroduction finsihed");//chech the code run
        
        //2
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Architural =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Architural.cultureimage =@"artchiturectionimage.jpg";//taken from www.vcg.com//image of
        Architural.culturetitle =@"Architecture";//title of Architecture in culture table view controller and culturemodule
        Architural.culturedescription =@"The architecture of the United Kingdom includes many features that precede the creation of the United Kingdom in 1707, from as early as Skara Brae and Stonehenge to the Giant's Ring, Avebury and Roman ruins. In most towns and villages the parish church is an indication of the age of the settlement. Many castles remain from the medieval period, such as Windsor Castle,Stirling Castle , Bodiam Castle , and Warwick Castle.";//taken from en.wikipedia.org//the description of Architecture
         NSLog(@"Architural finsihed");//chech the code run
        
        //3
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Currency =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Currency.cultureimage =@"currencyimage.jpg";//taken from www.vcg.com//image of
        Currency.culturetitle =@"Currency";//title of Currency in culture table view controller and culturemodule
        Currency.culturedescription =@"The pound sterling (symbol: £; ISO code: GBP), commonly known as the pound, is the official currency of the United Kingdom It is subdivided into 100 pence (singular: penny, abbreviated: p). At various times, the pound sterling was commodity money or bank notes backed by silver or gold, but it is currently fiat money, backed only by the economy in the areas where it is accepted. The pound sterling is the world's oldest currency still in use and which has been in continuous use since its inception.";//taken from en.wikipedia.org//the description of Currency
        NSLog(@"Currency finsihed");//chech the code run
        
        //4
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Attraction =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Attraction.cultureimage =@"attractionimage.jpg";//taken from www.vcg.com//image of
        Attraction.culturetitle =@"Attraction";//title of Attraction in culture table view controller and culturemodule
        Attraction.culturedescription =@"English Heritage is the government body with a broad remit of managing the historic sites, artefacts and environments of England. The charity National Trust for Places of Historic Interest or Natural Beauty has a contrasting role. Seventeen of the United Kingdom UNESCO World Heritage Sites are in England. Some of the best known of these include Hadrian's Wall, Stonehenge, Avebury and Associated Sites, Tower of London, Jurassic Coast, Westminster, Saltaire, Ironbridge Gorge, and Studley Royal Park.";//taken from en.wikipedia.org//the description of Attraction
        NSLog(@"Attraction finsihed");//chech the code run
        
        
        //5
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Traffic =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Traffic.cultureimage =@"trafficeimage.jpg";//taken from www.vcg.com//image of
        Traffic.culturetitle =@"Transport";//title of Transport in culture table view controller and culturemodule
        Traffic.culturedescription =@"Transport in the United Kingdom is facilitated with road, air, rail, and water networks. A radial road network totals 29,145 miles (46,904 km) of main roads, 2,173 miles (3,497 km) of motorways and 213,750 miles (344,000 km) of paved roads.  Urban rail networks exist in London, Manchester, Birmingham, Edinburgh, Glasgow, Cardiff, Belfast, Leeds and Liverpool. There are many regional and international airports, with Heathrow Airport in London being one of the busiest in the world.";//taken from en.wikipedia.org//the description of Transport
        NSLog(@"Transport finsihed");//chech the code run
        
        
        //6
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Tea =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Tea.cultureimage =@"teaimage.jpg";//taken from www.vcg.com//image of
        Tea.culturetitle =@"Afternoon tea";//title of Afternoon tea in culture table view controller and culturemodule
        Tea.culturedescription =@"A quintessential British custom, afternoon tea, is a small meal typically eaten between 4 pm and 6 pm. The most popular drink in Britain, tea became more widely drunk due to Catherine of Braganza, and is traditionally accompanied with biscuits, sandwiches, scones, cakes or pastries (such as Battenberg cake, fruit cake or Victoria sponge)";//taken from en.wikipedia.org//the description of Afternoon tea
        NSLog(@"Afternoon tea finsihed");//chech the code run
        
        //7
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Food =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Food.cultureimage =@"foodimage.jpg";//taken from www.vcg.com//image of
        Food.culturetitle =@"Diet culture";//title of Diet culture in culture table view controller and culturemodule
        Food.culturedescription =@"Each country within the United Kingdom has its own specialities. Traditional examples of English cuisine include the Sunday roast; featuring a roasted joint, usually roast beef  lamb or chicken, served with assorted boiled vegetables, Yorkshire pudding and gravy. The full English breakfast consists of bacon, grilled tomatoes, fried bread, baked beans, fried mushrooms, sausages and eggs. Black pudding and hash browns are often also included. ";//taken from en.wikipedia.org//the description of Diet culture
        NSLog(@"Diet culture finsihed");//chech the code run
        
        //8
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Foodtruck =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Foodtruck.cultureimage =@"phoneboothimage.jpg";//taken from www.vcg.com//image of
        Foodtruck.culturetitle =@"Red telephone box ";//title of Red telephone box in culture table view controller and culturemodule
        Foodtruck.culturedescription =@"A familiar sight throughout the UK, the red telephone box and Royal Mail red post box are considered British cultural icons. Designed by Sir Giles Gilbert in 1924, the red telephone box features a prominent crown representing the British government. ";//taken from en.wikipedia.org//the description of Red telephone box
        NSLog(@"Red telephone box finsihed");//chech the code run
        
        //9
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Phonebooth =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Phonebooth.cultureimage =@"National costumeimage.jpg";//taken from www.vcg.com//image of
        Phonebooth.culturetitle =@"National costume";//title of National costume in culture table view controller and culturemodule
        Phonebooth.culturedescription =@"As a multi-national state, the UK has no single national costume. However, different countries within the United Kingdom have national costumes or at least are associated with styles of dress. Scotland has the kilt and Tam o'shanter, and tartan clothing – pattern consisting of criss-crossed horizontal and vertical bands in multiple colours – is a notable aspect of Gaelic culture. A traditional Welsh costume with Welsh hat is worn by some women during Eisteddfodau.";//taken from en.wikipedia.org//the description of National costume
        NSLog(@"National costume finsihed");//chech the code run
        
        //10
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Premier =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Premier.cultureimage =@"footimage.jpg";//taken from www.vcg.com//image of
        Premier.culturetitle =@"Premier";//title of Premier in culture table view controller and culturemodule
        Premier.culturedescription =@"The most popular sport in the UK is association football. The rules were first drafted in England in 1863 by Ebenezer Cobb Morley, and the UK has the oldest football clubs in the world.England is recognised as the birthplace of club football by FIFA,  The home nations all have separate national teams and domestic competitions, most notably England's Premier League and FA Cup, and the Scottish Premiership and Scottish Cup. ";//taken from en.wikipedia.org//the description of Premier
        NSLog(@"Premier finsihed");//chech the code run
        
        //11
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Gentleman =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Gentleman.cultureimage =@"Politicsimage.jpg";//image taken from https://hojenjen.com//image of
        Gentleman.culturetitle =@"Politics";//title of Politics in culture table view controller and culturemodule
        Gentleman.culturedescription =@"The UK has a parliamentary government based on the Westminster system that has been emulated around the world - a legacy of the British Empire. The Parliament of the United Kingdom that meets in the Houses of Parliament has two houses: an elected House of Commons and an appointed House of Lords, and any Bill passed requires Royal Assent to become law. ";//taken from en.wikipedia.org//the description of Politics
        NSLog(@"Politics finsihed");//chech the code run
        
        //12
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Weather =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Weather.cultureimage =@"weatherimage.jpg";//taken from www.vcg.com//image of
        Weather.culturetitle =@"Climate";//title of Climate in culture table view controller and culturemodule
        Weather.culturedescription =@"The United Kingdom straddles the higher mid-latitudes between 49° and 61° N. It is on the western seaboard of Afro-Eurasia, the world's largest land mass. Since the UK is always in or close to the path of the polar front jet stream, frequent changes in pressure and unsettled weather are typical. Many types of weather can be experienced in a single day. In general the climate of the UK is cool and often cloudy, and hot temperatures are infrequent.";//taken from en.wikipedia.org//the description of Climate
        NSLog(@"Climate finsihed");//chech the code run
        
        
        //13
        self.leveloneModules = [NSMutableArray array];
        Culturemodule *Boat =[[Culturemodule alloc] init]; // allocating memory and initialising the second object in the array
        Boat.cultureimage =@"boatimage.jpg";//taken from www.vcg.com//image of
        Boat.culturetitle =@"Seafaring";//title of Seafaring in culture table view controller and culturemodule
        Boat.culturedescription =@"As an island nation, transport by boat to the European mainland (continental Europe) was the most common form of transport from the UK prior to air travel. The Port of Dover is the world's busiest passenger port, with 16 million travellers, 2.1 million lorries, 2.8 million cars and motorcycles and 86,000 coaches passing through it each year.";//taken from en.wikipedia.org//the description of Seafaring
        NSLog(@"Seafaring finsihed");//chech the code run
        
        
        
        
        
        
        
        
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
