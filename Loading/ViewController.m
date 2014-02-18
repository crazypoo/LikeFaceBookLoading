//
//  ViewController.m
//  Loading
//
//  Created by crazypoo on 1/7/14.
//  Copyright (c) 2014 crazypoo. All rights reserved.
//

#import "ViewController.h"
#import "PooLoadingView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    PooLoadingView* v2 = [[PooLoadingView alloc] initWithFrame:CGRectMake(0, 0, 40, 20)];
    v2.center = CGPointMake(160, 55);
    v2.duration = .8f;
    [self.view addSubview:v2];
    [v2 startAnimating];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
