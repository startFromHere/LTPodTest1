//
//  LTViewController.m
//  LTPodTest1
//
//  Created by startFromHere on 09/25/2020.
//  Copyright (c) 2020 startFromHere. All rights reserved.
//

#import "LTViewController.h"
#import <LTPodTest1/ZGDownloadManager.h>

@interface LTViewController ()

@end

@implementation LTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[ZGDownloadManager sharedManager] setAllowDownloadViaWWAN:YES];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
