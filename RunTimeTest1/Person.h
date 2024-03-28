//
//  Person.h
//  RunTimeTest1
//
//  Created by 刘晓晨 on 2024/3/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic, copy) void(^callBack)(void);

@end

NS_ASSUME_NONNULL_END
