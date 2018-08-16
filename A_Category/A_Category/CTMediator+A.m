//
//  CTMediator+A.m
//  A_Category
//
//  Created by Daniel on 2018/8/16.
//  Copyright © 2018年 Daniel. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
//    AViewController *viewController = [[AViewController alloc] init];
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
