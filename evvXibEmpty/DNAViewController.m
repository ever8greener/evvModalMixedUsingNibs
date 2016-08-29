//
//  DNAViewController.m
//  evvXibEmpty
//
//  Created by artist on 8/29/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//

#import "DNAViewController.h"
#import "FriendViewController.h"

@interface DNAViewController ()

@end

@implementation DNAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
//    if ([self respondsToSelector:@selector(edgesForExtendedLayout)])
//        self.edgesForExtendedLayout = UIRectEdgeNone;
    
}
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    
    
    [self.navigationController setNavigationBarHidden:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goFriend:(id)sender {

    
    FriendViewController *second = [[FriendViewController alloc] init];
    
    [self.navigationController setNavigationBarHidden:NO];
    [self.navigationController pushViewController:second animated:YES];
    
    
    
    
}
- (IBAction)closeMe:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    
    //[self.view popViewControllerAnimated:YES];
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
