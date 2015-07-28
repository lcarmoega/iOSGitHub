//
//  ViewController.m
//  TestApp
//
//  Created by Luis Carmoega on 7/28/15.
//  Copyright (c) 2015 Luis Carmoega. All rights reserved.
//

#import "ViewController.h"
#import "DiceDataController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rollButtonClicked:(id)sender

{

    DiceDataController *model = [[DiceDataController alloc] init];
    
    int roll = [model getDiceRoll];
    
    //Paused on Video 5 Part 2, minute 4:00

}

@end
