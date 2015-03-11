//
//  EventView.m
//  EventTest
//
//  Created by wangsl-iMac on 15/3/11.
//  Copyright (c) 2015年 chengtz-iMac. All rights reserved.
//

#import "EventView.h"

@implementation EventView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    NSLog(@"eventView hitTest");
    return  [super hitTest:point withEvent:event];
}


-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    NSLog(@"eventView touchesBegan");
    [super touchesBegan:touches withEvent:event];
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    NSLog(@"eventView touchesEnded");
    [super touchesEnded:touches withEvent:event];
    
}

@end
