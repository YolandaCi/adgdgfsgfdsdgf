//
//  PacteraDemo.h
//  PacteraDemo
//
//  Created by like on 15/2/4.
//  Copyright (c) 2015年 like. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PacteraFramework : NSObject

/*
 主程序和此动态库的关系枢纽，也就是从“主程序”到“动态库内封装的程序”的入口方法
 @param mainCon “主程序”中入口按钮所在的ViewController对象
 @param bundle 此动态库在document文件中的路径，用于xib的加载和图片的加载
 */
-(void)showView:(id)mainCon withBundle:(NSBundle *)bundle iPayResultCallBackSucess:(void(^)(void))iPayResultCallBackSucess iPayResultCallBackFail:(void(^)(void))iPayResultCallBackFail;
@end
