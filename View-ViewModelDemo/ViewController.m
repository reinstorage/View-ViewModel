//
//  ViewController.m
//  View-ViewModelDemo
//
//  Created by Simon on 2019/12/10.
//  Copyright © 2019 Simon. All rights reserved.
//

#import "ViewController.h"

#import "LeftPictureRightTextView.h"
#import "BookModel.h"
#import "BookLeftPictureRightTextViewModel.h"
#import "FeedLeftPictureRightTextViewModel.h"


@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BookModel *model1 = [[BookModel alloc] init];
    model1.title = @"业务一的标题";
    model1.desc = @"业务一的描述";
    model1.imageUrl = @"IMG_1834";
    
    BookLeftPictureRightTextViewModel *viewModel = [[BookLeftPictureRightTextViewModel alloc] initWithItem:model1];
    LeftPictureRightTextView *view1 = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([LeftPictureRightTextView class]) owner:nil options:nil] firstObject];
    view1.frame = CGRectMake(0, 200, self.view.frame.size.width, 200);
    view1.backgroundColor = [UIColor greenColor];
    [self.view addSubview:view1];
    
    view1.viewModel = viewModel;
    
    
    BookModel *model2 = [[BookModel alloc] init];
    model2.title = @"业务二的标题";
    model2.desc = @"业务二的描述";
    model2.imageUrl = @"IMG_1835";
    
    FeedLeftPictureRightTextViewModel *viewModel2 = [[FeedLeftPictureRightTextViewModel alloc] initWithItem:model2];
    LeftPictureRightTextView *view2 = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([LeftPictureRightTextView class]) owner:nil options:nil] firstObject];
    view2.frame = CGRectMake(0, 500, self.view.frame.size.width, 200);
    view2.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view2];
    
    view2.viewModel = viewModel2;
}


@end
