
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 10 Sep 2021 12:43:00 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.816f green:0.816f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.816f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.894f blue:0.435f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.541f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.937f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.498f blue:0.408f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
