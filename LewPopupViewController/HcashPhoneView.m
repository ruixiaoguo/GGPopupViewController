//
//  HcashPhoneView.m
//  Hcash
//
//  Created by grx on 2019/11/21.
//  Copyright © 2019 ruixiao. All rights reserved.
//

#import "HcashPhoneView.h"

@implementation HcashPhoneView

-(id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        self.innerView = [[UIView alloc]initWithFrame:frame];
        self.innerView.backgroundColor = [UIColor redColor];
        [self addSubview:self.innerView];
    }
    return self;
}

@end
