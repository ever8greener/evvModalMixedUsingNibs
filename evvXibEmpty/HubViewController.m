//
//  HubViewController.m
//  evvXibEmpty
//
//  Created by artist on 8/29/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//

#import "HubViewController.h"
#import "DNAViewController.h"
#import "XNAViewController.h"

@interface HubViewController ()

@end

@implementation HubViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)GOTODNA:(id)sender {
    
    
    // 1 .이동할 뷰를 navigation 스택안에다 담는다.
    DNAViewController *dna = [[DNAViewController alloc]init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:dna];
    
    // 2. Navigation 통째로 present 시킴.
    [self.navigationController presentViewController:nav  animated:YES completion:nil  ];
    
    // 3. 이동한 이후에 - >  DNA뷰 자체에서  또 다른 뷰로 push동작을 할 수 있다.
}


- (IBAction)gotoXNA:(id)sender {
    
    XNAViewController * xna = [[XNAViewController alloc]init];
    
    UINavigationController* nav = [[UINavigationController alloc]initWithRootViewController:xna];
    
    [self.navigationController presentViewController:nav animated:YES completion:nil];
    
} 

@end
