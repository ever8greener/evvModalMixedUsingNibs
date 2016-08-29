//
//  ViewController.m
//  evvXibEmpty
//
//  Created by artist on 8/29/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//

#import "ViewController.h"
#import "HubViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)gotoDNAView:(id)sender {
    
    HubViewController *vc = [[HubViewController alloc]init];
    
    [self.navigationController pushViewController:vc animated:YES];
}
@end
