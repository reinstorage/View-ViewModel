//
//  LeftPictureRightTextView.m
//  View-ViewModelDemo
//
//  Created by Simon on 2019/12/10.
//  Copyright © 2019 Simon. All rights reserved.
//

#import "LeftPictureRightTextView.h"

@interface LeftPictureRightTextView()

@property (weak, nonatomic) IBOutlet UIImageView *imgView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;

@end

@implementation LeftPictureRightTextView

- (void)awakeFromNib{
    [super awakeFromNib];
    
}

- (void)setViewModel:(id<LeftPictureRightTextViewModelDelegate>)viewModel{
    self.titleLabel.text = viewModel.titleText;
    self.descLabel.text = viewModel.desc;
    self.imgView.image = [UIImage imageNamed:viewModel.imageUrl];
}



@end
