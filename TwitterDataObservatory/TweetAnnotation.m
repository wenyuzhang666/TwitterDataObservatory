//
//  TweetAnnotation.m
//  TwitterDataObservatory
//
//  Created by Wenyu Zhang on 12/16/15.
//  Copyright (c) 2015 Wenyu Zhang. All rights reserved.
//

#import "TweetAnnotation.h"

@implementation TweetAnnotation

-(id)initWithCoordinate:(CLLocationCoordinate2D)coordinate withPolarity:(NSInteger)polarity {
    if (self = [super init]) {
        self.coordinate = coordinate;
        self.polarity = polarity;
    }
    return self;
}

@end