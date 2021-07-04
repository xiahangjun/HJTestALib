//
//  ViewController.m
//  HJTestDemo
//
//  Created by 夏航军 on 2021/7/4.
//

#import "ViewController.h"
#import <HJPerson.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HJPerson *p = [[HJPerson alloc] init];
    p.name = @"dddfd";
    NSLog(@"%@", p.name);
}


@end
