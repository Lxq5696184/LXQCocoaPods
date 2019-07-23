//
//  ViewController.m
//  SimpleDemo
//
//  Created by VinDiesel on 2019/7/23.
//  Copyright © 2019 demo4. All rights reserved.
//

#import "ViewController.h"
#import "PublicView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PublicView * view = [[PublicView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    view.center = self.view.center;
    [self.view addSubview:view];
    // Do any additional setup after loading the view.
}


@end
