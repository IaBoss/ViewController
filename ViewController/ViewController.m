//
//  ViewController.m
//  ViewController
//
//  Created by 撒汉西 on 28/04/2018.
//  Copyright © 2018 撒汉西. All rights reserved.
//

#import "ViewController.h"
int tip = 0;
@interface ViewController ()

@end

@implementation ViewController

+ (void)initialize{
    [super initialize];
    NSLog(@ " %d initialize",++tip);
}

- (instancetype)init
{
    self = [super init];
    if(self){
        
    }
    NSLog(@ " %d init",++tip);
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if(self){
        
    }
    
    NSLog(@ " %d initWithCoder",++tip);
    return self;
}

- (void)awakeFromNib{
    [super awakeFromNib];
    NSLog(@ " %d awakeFromNib",++tip);
}

- (void) loadView{
    [super loadView];
    NSLog(@ " %d loadView ", ++tip);
}

- (void) viewDidLoad{
    [super viewDidLoad];
    NSLog(@ " %d viewDidload" , ++tip);
}

- (void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    NSLog(@ "%d viewWillLayoutSubviews",++tip);
}

- (void) viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    NSLog(@ " %d vieDidLayoutSubviews",++tip);
}

- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
    NSLog( @ " %d didReceiveMemoryWarning",++tip);
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:<#animated#>];
    NSLog(@ "%d viewWillAppear",++tip );
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:<#animated#>];
    NSLog(@ " %d viewDidAppear",++tip);
}

- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@ "%d viewWillDisappear",++tip );
}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:<#animated#>];{}
    NSLog(@ "%d viewDidDisappear",++tip);
}

- (void)dealloc{
    NSLog(@ " %d dealloc",++tip);
}

    // Do any additional setup after loading the view, typically from a nib.
    // Dispose of any resources that can be recreated.
@end


