//
//  BrainStormingAppDelegate.h
//  BrainStorming
//
//  Created by 岡 大輔 on 2013/02/23.
//  Copyright (c) 2013年 岡 大輔. All rights reserved.
//



#import <UIKit/UIKit.h>

//ユーザーインクルード
#import "ControlUI.h"


@interface BrainStormingAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


@property (strong,nonatomic) ControlUI *controlUI;

@end
