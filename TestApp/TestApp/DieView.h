//
//  DieView.h
//  TestApp
//
//  Created by Luis Carmoega on 7/29/15.
//  Copyright (c) 2015 Luis Carmoega. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView

@property (nonatomic, strong) UIImageView *dieImage;

- (void) showDie: (int)num;

@end
