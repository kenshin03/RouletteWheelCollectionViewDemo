//
//  RVCollectionViewCell.m
//  RouletteViewDemo
//
//  Created by Kenny Tang on 3/16/13.
//  Copyright (c) 2013 Kenny Tang. All rights reserved.
//

#import "RVCollectionViewCell.h"

@implementation RVCollectionViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

-(void)setImageView:(UIImageView *)imageView {
    _imageView = imageView;
    [self addSubview:imageView];
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
