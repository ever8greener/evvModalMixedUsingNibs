//
//  XNAViewController.m
//  evvXibEmpty
//
//  Created by artist on 8/29/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//

#import "XNAViewController.h"
#import "FriendViewController.h"

@interface XNAViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation XNAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    _scrollView.contentSize = CGSizeMake( 320, 2000);
}
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    //self.navigationController.navigationBar.hidden = YES; //아예 숨겨버림.
    [self.navigationController setNavigationBarHidden:YES]; //위의 것과 완전히 의미가 다름!!!
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)gotoFriend:(id)sender {
    
    
    
    FriendViewController *second = [[FriendViewController alloc] init];
    
    [self.navigationController setNavigationBarHidden:NO];
    [self.navigationController pushViewController:second animated:YES];
}

- (IBAction)closeMe:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
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
