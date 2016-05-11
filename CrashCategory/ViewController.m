//
//  ViewController.m
//  CrashCategory
//
//  Created by MinLison on 16/5/11.
//  Copyright © 2016年 orgz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSDictionary *dcit = @{
                           @"name" : @(10),
                           @"other":
                               @{
                                   @"name" : @(20)
                                   }
                           };
    NSDictionary *dcit1 = @{
                            @"name" : @(15),
                            };
    NSDictionary *dcit2 = @{
                            @"name" : @(30),
                            };

    NSMutableDictionary *tmpDict = [NSMutableDictionary dictionary];
    NSString *tmp = nil;
    NSDictionary *dictasd = @{
                              @"ceshiceshiceshi  key1" : @"afs",
                              @"ceshiceshiceshi  key2" : tmp,
                              @"ceshiceshiceshi  key3" : @"55"
                              };
    NSLog(@"%@",dictasd);

    NSMutableArray *array = [NSMutableArray arrayWithCapacity:2];
    [array setObject:tmp atIndexedSubscript:0];
    array[1] = tmp;
    NSLog(@"%@",array[10]);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
