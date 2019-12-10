//
//  BookModel.h
//  View-ViewModelDemo
//
//  Created by Simon on 2019/12/10.
//  Copyright © 2019 Simon. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BookModel : NSObject

@property (nonatomic, strong) NSString *imageUrl;
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *desc;

@end

NS_ASSUME_NONNULL_END
