//
//  DieView.m
//  TestApp
//
//  Created by Luis Carmoega on 7/29/15.
//  Copyright (c) 2015 Luis Carmoega. All rights reserved.
//

#import "DieView.h"

@implementation DieView

- (void) showDie: (int)num{
    if (self.dieImage == nil)
    {
        self.dieImage = [[UIImageView alloc] initWithFrame:
                         CGRectMake(0, 0, 90, 90)];
        
        [self addSubview:self.dieImage];
    }
    
    NSString *filename = [NSString stringWithFormat:@"dice%d.png", num];
    
    self.dieImage.image = [UIImage imageNamed:filename];
}

@end
