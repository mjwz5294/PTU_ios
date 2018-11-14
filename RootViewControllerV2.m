//
//  RootViewControllerV2.m
//  PTU-mobile
//
//  Created by mac on 2018/11/14.
//

#import "RootViewControllerV2.h"
#import "RootViewController.h"

@interface RootViewControllerV2 ()

@end

@implementation RootViewControllerV2

// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
    // Set EAGLView as view of RootViewController
    self.view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, screenWidth, screenHeight)];
    [self.view setBackgroundColor:[UIColor whiteColor]];
    
    UIView* testView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [testView setBackgroundColor:[UIColor redColor]];
    [self.view addSubview:testView];
    
    RootViewController* vc = [[RootViewController alloc] init];
    vc.wantsFullScreenLayout = YES;
    [self addChildViewController:vc];
    [self.view addSubview:vc.view];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
