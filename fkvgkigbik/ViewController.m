//
//  ViewController.m
//  fkvgkigbik
//
//  Created by AMIT on 7/12/18.
//  Copyright © 2018 com.hgdhghdgfd. All rights reserved.
//

#import "ViewController.h"
#import "fkvgkigbik-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
     UIView*gg = [[UIView alloc]initWithFrame:self.view.frame];
    
    [gg setBackgroundColor : [MZAActiveState shared].color];
    
    [self.view addSubview:gg];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
