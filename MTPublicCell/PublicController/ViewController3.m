//
//  ViewController3.m
//  MTPublicCell
//
//  Created by HaoSun on 16/12/6.
//  Copyright © 2016年 MaiTian. All rights reserved.
//

#import "ViewController3.h"
#import "MTPublicHeader.h"

@interface ViewController3 ()

@end

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    self.title = @"vc3";
    self.view.backgroundColor = [UIColor yellowColor];

    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc] init];
    [manager GET:@"http://api.dianping.com/v1/deal/find_deals" parameters:nil success:^(NSURLSessionDataTask *task, id responseObject) {
        NSLog(@"%@", responseObject);
    } failure:^(NSURLSessionDataTask *task, NSError *error) {
        NSLog(@"%@", error);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
