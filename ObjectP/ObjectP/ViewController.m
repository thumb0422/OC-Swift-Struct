//
//  ViewController.m
//  ObjectP
//
//  Created by liuchunhua on 2019/1/18.
//  Copyright © 2019 liu chunhua. All rights reserved.
//

#import "ViewController.h"
#import "ToolObj.h"
#import "Model.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Objc_Struct1 data1;
    data1.pro1 = @"S1";
    data1.pro2 = @"S2";
    data1.pro3 = 3;
    NSDictionary *dic = [ToolObj convertStructToDic:data1];
}


@end
