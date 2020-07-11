//
//  ViewController.m
//  NativeDemo
//
//  Created by hank on 2020/7/11.
//  Copyright © 2020 hank. All rights reserved.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)pushFlutter:(id)sender {
    FlutterViewController * vc = [[FlutterViewController alloc] init];
       [self presentViewController:vc animated:YES completion:nil];
}

@end
