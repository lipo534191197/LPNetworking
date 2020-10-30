//
//  ClassA.m
//  Expecta
//
//  Created by 李坡 on 2020/10/30.
//

#import "ClassA.h"

@implementation ClassA

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"this is ClassA init");
    }
    return self;
}
@end
