//
//  TalkfunWhiteboardManager.h
//  TalkfunWhiteboard
//
//  Created by moruiwei on 2017/4/20.
//  Copyright © 2017年 moruiwei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TalkfunWhiteboardManager : NSObject
//判断是不是自己的涂鸦
//@property (nonatomic,strong) NSString * xid;

+ (instancetype)shared ;
-(void)params:(NSDictionary *)params callback:(void (^)(id result))callback;
//- (void)shutdown ;
@end
