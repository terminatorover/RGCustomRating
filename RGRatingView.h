//
//  RGRatingView.h
//  RGRatingView
//
//  Created by ROBERA GELETA on 12/29/14.
//  Copyright (c) 2014 ROBERA GELETA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RGRatingView : UIView
@property id delegate;
- (void)setShadowColor:(UIColor *)color;;
- (void)setSelectedColor:(UIColor *)color;
- (void)setUnselectedColor:(UIColor *)color;
@end

@protocol RGRatingView <NSObject>

- (void)userSetRatingToIndex:(NSInteger )index;

@end
