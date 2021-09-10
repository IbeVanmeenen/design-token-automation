
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 10 Sep 2021 12:43:00 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorDisabled,
ColorPrimaryDefault,
ColorPrimaryHover,
ColorPrimaryActive,
ColorSecondaryDefault,
ColorSecondaryHover,
ColorSecondaryActive
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
