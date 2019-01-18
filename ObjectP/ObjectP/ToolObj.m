//
//  ToolObj.m
//  ObjectP
//
//  Created by liuchunhua on 2019/1/18.
//  Copyright © 2019 liu chunhua. All rights reserved.
//

#import "ToolObj.h"

@implementation ToolObj

+ (NSDictionary *)convertStructToDic:(Objc_Struct1 )structData{
    ToolSwift *swiftTool = [[ToolSwift alloc] init];
    [swiftTool getInformation];
    
    Objc_Class1 *obj = [[Objc_Class1 alloc] init];
    obj.pro1 = @"C1";
    obj.pro2 = @"C2";
    obj.pro3 = 3;
    
    NSDictionary *dic1 = [ToolSwift convertStruct2Dic:obj];
    NSLog(@"data1 = %@",dic1);
    return dic1;
}

@end
