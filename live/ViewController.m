//
//  ViewController.m
//  live
//
//  Created by wb on 2017/4/5.
//  Copyright © 2017年 wb. All rights reserved.
//

#import "ViewController.h"

#import "LFLivePreview.h"

#import "LFPlayViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}


- (IBAction)live:(id)sender {
    [self.view addSubview:[[LFLivePreview alloc] initWithFrame:self.view.bounds]];
    
        
}


- (IBAction)play:(id)sender {

    LFPlayViewController *lfp = [[LFPlayViewController alloc]  init];
    
    [self presentViewController:lfp animated:YES completion:nil];
}



- (IBAction)recorder:(id)sender {
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
