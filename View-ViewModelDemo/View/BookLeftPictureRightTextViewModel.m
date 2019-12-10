//
//  BookLeftPictureRightTextViewModel.m
//  View-ViewModelDemo
//
//  Created by Simon on 2019/12/10.
//  Copyright © 2019 Simon. All rights reserved.
//

#import "BookLeftPictureRightTextViewModel.h"
#import "BookModel.h"

@implementation BookLeftPictureRightTextViewModel

@synthesize imageUrl = _imageUrl;
@synthesize titleText = _titleText;
@synthesize desc = _desc;

- (instancetype)initWithItem:(BookModel *)item{
    
    if (self = [super init]) {
         
        _imageUrl = item.imageUrl;
        _titleText = [NSString stringWithFormat:@"业务一标题: %@",item.title];
        _desc = [NSString stringWithFormat:@"业务一描述: %@",item.desc];
        
    }
    return self;
}

@end
