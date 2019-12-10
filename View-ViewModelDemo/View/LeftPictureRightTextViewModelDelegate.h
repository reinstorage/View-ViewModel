//
//  LeftPictureRightTextViewModelDelegate.h
//  View-ViewModelDemo
//
//  Created by Simon on 2019/12/10.
//  Copyright © 2019 Simon. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol LeftPictureRightTextViewModelDelegate <NSObject>

@property (nonatomic, copy) NSString *imageUrl;
@property (nonatomic, copy) NSString *titleText;
@property (nonatomic, copy) NSString *desc;

@end

NS_ASSUME_NONNULL_END
