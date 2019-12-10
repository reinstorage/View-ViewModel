//
//  LeftPictureRightTextView.h
//  View-ViewModelDemo
//
//  Created by Simon on 2019/12/10.
//  Copyright © 2019 Simon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LeftPictureRightTextViewModelDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface LeftPictureRightTextView : UIView
@property (nonatomic,  strong) id <LeftPictureRightTextViewModelDelegate> viewModel;

@end

NS_ASSUME_NONNULL_END
