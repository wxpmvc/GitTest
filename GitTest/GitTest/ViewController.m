//
//  ViewController.m
//  GitTest
//
//  Created by wxp on 2017/10/13.
//  Copyright © 2017年 wxp. All rights reserved.
//

#import "ViewController.h"
#import "Dog.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Dog *dog = [[Dog alloc]init];
    [dog bark];
    [dog run];
    
    
    Dog *wangcai = [[Dog alloc]init];
    [wangcai bark];
    [wangcai run];
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
