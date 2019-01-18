//
//  ToolObj.h
//  ObjectP
//
//  Created by liuchunhua on 2019/1/18.
//  Copyright © 2019 liu chunhua. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Model.h"
#import "ObjectP-Swift.h"
NS_ASSUME_NONNULL_BEGIN

@interface ToolObj : NSObject

+ (NSDictionary *)convertStructToDic:(Objc_Struct1 )structData;
@end

NS_ASSUME_NONNULL_END
