//
//  NKUtil.h
//  CLPDemo
//
//  Created by KyleWong on 6/23/16.
//  Copyright © 2016 KyleWong. All rights reserved.
//
@class NKNavigationController;

@interface NKUtil : NSObject
+ (id)reinterpretObject:(NSObject *)aObj toClassOrNil:(Class)aClass;
+ (NKNavigationController *)rootNav;
@end
