//
//  Model.h
//  ObjectP
//
//  Created by liuchunhua on 2019/1/18.
//  Copyright © 2019 liu chunhua. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef struct {
    NSString *pro1;
    NSString *pro2;
    int pro3;
} Objc_Struct1;

@interface Objc_Class1 : NSObject
@property (nonatomic,strong) NSString *pro1;
@property (nonatomic,strong) NSString *pro2;
@property (nonatomic,assign) int pro3;
@end

NS_ASSUME_NONNULL_END
