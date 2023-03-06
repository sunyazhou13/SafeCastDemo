//
//  YZSafeCast.m
//  SafeCastDemo
//
//  Created by sunyazhou on 2023/2/27.
//

#import <Foundation/Foundation.h>
#import "YZSafeCast.h"

id YZSafeCast(id obj, Class classType)
{
    if ([obj isKindOfClass:classType])
    {
        return obj;
    }
    return classType ? nil : obj;
}
