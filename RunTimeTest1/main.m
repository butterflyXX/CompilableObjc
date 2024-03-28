//
//  main.m
//  RunTimeTest1
//
//  Created by 刘晓晨 on 2024/3/27.
//

#import <Foundation/Foundation.h>
#import "Person.h"

__weak Person *weakP;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [[Person alloc] init];
        p.callBack = ^{
            NSLog(@"%@",weakP);
        };
        weakP = p;
    }
    return 0;
}
