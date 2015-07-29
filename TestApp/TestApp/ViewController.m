//
//  ViewController.m
//  TestApp
//
//  Created by Luis Carmoega on 7/28/15.
//  Copyright (c) 2015 Luis Carmoega. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.model = [[DiceDataController alloc] init];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}

- (IBAction)rollButtonClicked:(id)sender{

    int roll = [self.model getDiceRoll];
    
    int roll2 = [self.model getDiceRoll];
    
    [self.firstDie showDie:roll];
    
    [self.secondDie showDie:roll2];
    
    NSString *sumText = [NSString stringWithFormat:@"Sum is %d", roll + roll2];
    
    self.sumLabel.text = sumText;
}

@end
