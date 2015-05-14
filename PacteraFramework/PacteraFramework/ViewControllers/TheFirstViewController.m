//
//  TheFirstViewController.m
//  TestDylib
//
//  Created by like on 15/2/4.
//  Copyright (c) 2015年 like. All rights reserved.
//

#import "TheFirstViewController.h"
#import "TheSecondViewController.h"

@interface TheFirstViewController ()

@end

@implementation TheFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.title = @"首页";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)enterTheSecondAction:(id)sender
{
    TheSecondViewController *secondCon = [[TheSecondViewController alloc]initWithNibName:@"PacteraFramework.framework/TheSecondViewController" bundle:self.root_bundle];
    secondCon.root_bundle = self.root_bundle;
    [self.navigationController pushViewController:secondCon animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
