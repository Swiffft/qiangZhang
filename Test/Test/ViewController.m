//
//  ViewController.m
//  Test
//
//  Created by tarena on 15/8/19.
//  Copyright (c) 2015年 com.tarena. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong)NSString *name;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *a = @[@"1",@"2",@"3"];
    for (NSInteger i = a.count-1; i >=0 ; i--) {
        NSLog(@"%@",a[i]);
    }
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
