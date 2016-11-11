//
//  MTSimpleCell.h
//  MTPublicCell
//
//  Created by HaoSun on 16/11/3.
//  Copyright © 2016年 MaiTian. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MTPublicModel;


@interface MTSimpleCell : UITableViewCell

+ (instancetype)publicSimpleCell:(UITableView *)tableView;

@property (nonatomic, strong) MTPublicModel *publicModel;

@end
