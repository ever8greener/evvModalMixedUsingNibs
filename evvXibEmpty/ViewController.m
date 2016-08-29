//
//  ViewController.m
//  evvXibEmpty
//
//  Created by artist on 8/29/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//
/*
 
 
 PUSH - PRESENT 등이 mixed 된 프로젝트임.
 modal 을 띄운후에 다시 push를 하기 위해서는
 
 1.다시 새로운 navigation stack을 만들어야 하고
   새로이 만든 이 navigation 을 present 해서 우선 모달로 띄움.
 
 2. 그 후에 이동된 뷰에서 push 작동을 하면 됨.
 
 
 */

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
