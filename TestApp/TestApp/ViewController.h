//
//  ViewController.h
//  TestApp
//
//  Created by Luis Carmoega on 7/28/15.
//  Copyright (c) 2015 Luis Carmoega. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DieView.h"
#import "DiceDataController.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *sumLabel;

@property (strong, nonatomic) IBOutlet DieView *firstDie;

@property (strong, nonatomic) IBOutlet DieView *secondDie;

@property (strong, nonatomic) DiceDataController *model;

@end

