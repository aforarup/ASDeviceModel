//
//  ASViewController.m
//  ASDeviceModel
//
//  Created by Arup Saha on 07/19/2020.
//  Copyright (c) 2020 Arup Saha. All rights reserved.
//

#import "ASViewController.h"
#import <ASDeviceModel/ASDeviceModel.h>

@interface ASViewController ()
@property (weak, nonatomic) IBOutlet UILabel *modelName;

@end

@implementation ASViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.modelName.text = [ASDeviceModel deviceModelName];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
