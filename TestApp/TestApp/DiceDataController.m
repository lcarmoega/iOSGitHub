//
//  DiceDataController.m
//  TestApp
//
//  Created by Luis Carmoega on 7/28/15.
//  Copyright (c) 2015 Luis Carmoega. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int)getDiceRoll
{
    int roll = (arc4random() % 6) + 1;
    
    return roll;
}

@end
