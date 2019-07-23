//
//  PublicView.m
//  SimpleDemo
//
//  Created by VinDiesel on 2019/7/23.
//  Copyright © 2019 demo4. All rights reserved.
//

#import "PublicView.h"

@implementation PublicView
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self addAllView];
    }
    return self;
}
- (void)addAllView {
    self.backgroundColor = [UIColor redColor];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
