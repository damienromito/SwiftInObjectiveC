//
//  CircleView.m
//  SwiftInObjectiveC
//
//  Created by Damien Romito on 25/09/14.
//  Copyright (c) 2014 Damien Romito. All rights reserved.
//

#import "CircleView.h"

@implementation CircleView


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.layer.cornerRadius = frame.size.width / 2;
    }
    return self;
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
