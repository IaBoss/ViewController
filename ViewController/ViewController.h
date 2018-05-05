//
//  ViewController.h
//  ViewController
//
//  Created by 撒汉西 on 28/04/2018.
//  Copyright © 2018 撒汉西. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
+(void)initialize;
-(instancetype)init;
-(instancetype)initWithCoder:(NSCoder *)coder;
-(void)awakeFromNib;
-(void)loadView;
-(void)viewDidLoad;
-(void)viewWillLayoutSubviews;
-(void)viewDidLayoutSubviews;
-(void)didReceiveMemoryWarning;
-(void)viewDidAppear:(BOOL)animated;
-(void)viewWillAppear:(BOOL)animated;
-(void)viewWillDisappear:(BOOL)animated;
-(void)viewDidDisappear:(BOOL)animated;
-(void)didReceiveMemoryWarning;
-(void)dealloc;
@end


