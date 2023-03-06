//
//  YZSafeCast.h
//  SafeCastDemo
//
//  Created by sunyazhou on 2023/2/27.
//

#ifdef __cplusplus
extern "C" {
#endif

id YZSafeCast(id obj, Class classType);

#ifdef __cplusplus
}
#endif


#ifndef YZ_SAFE_CAST

/// 安全类型转换(柯里化)
#define YZ_SAFE_CAST(obj, asClass)  YZSafeCast(obj, [asClass class])

#endif
