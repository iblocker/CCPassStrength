//
//  NSString+CCPassStrength.h
//  CCCheckPasswords
//
//  Created by ChinaCaring on 2019/4/1.
//  Copyright © 2019 iBlocker. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, CCStrengthLevel) {
    CCStrengthLevelEASY = 0,
    CCStrengthLevelMIDIUM,
    CCStrengthLevelSTRONG,
    CCStrengthLevelVERY_STRONG,
    CCStrengthLevelEXTREMELY_STRONG
};
@interface NSString (CCPassStrength)

/**
 获取密码强度等级，包括easy, midium, strong, very strong, extremely strong
 
 @return 密码强度
 */
- (CCStrengthLevel)passwordLevel;

@end
