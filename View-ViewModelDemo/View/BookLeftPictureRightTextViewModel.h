//
//  BookLeftPictureRightTextViewModel.h
//  View-ViewModelDemo
//
//  Created by Simon on 2019/12/10.
//  Copyright © 2019 Simon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LeftPictureRightTextViewModelDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@class BookModel;

@interface BookLeftPictureRightTextViewModel : NSObject<LeftPictureRightTextViewModelDelegate>

- (instancetype)initWithItem:(BookModel *)item;

@end

NS_ASSUME_NONNULL_END
