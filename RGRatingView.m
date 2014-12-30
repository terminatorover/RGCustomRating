//
//  RGRatingView.m
//  RGRatingView
//
//  Created by ROBERA GELETA on 12/29/14.
//  Copyright (c) 2014 ROBERA GELETA. All rights reserved.
//

#import "RGRatingView.h"

@implementation RGRatingView

-(id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if(self)
    {
        
    }
    return self;
}

-(instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if(self)
    {
        
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [self drawCanvas1WithFrame:rect];
}


- (void)drawCanvas1WithFrame: (CGRect)frame
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* color = [UIColor colorWithRed: 0.514 green: 0.473 blue: 0.308 alpha: 1];
    UIColor* color2 = [UIColor colorWithRed: 0.384 green: 0.518 blue: 0.652 alpha: 1];
    UIColor* color3 = [UIColor colorWithRed: 0.5 green: 0.5 blue: 0.5 alpha: 1];
    UIColor* color4 = [UIColor colorWithRed: 0.32 green: 0.356 blue: 0.8 alpha: 1];
    UIColor* color5 = [UIColor colorWithRed: 0.8 green: 0.32 blue: 0.689 alpha: 1];
    
    //// Shadow Declarations
    UIColor* shadow = UIColor.blackColor;
    CGSize shadowOffset = CGSizeMake(6.1, 4.1);
    CGFloat shadowBlurRadius = 5;
    
    //// Star Drawing
    UIBezierPath* starPath = UIBezierPath.bezierPath;
    [starPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.08665 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.11981 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.17606 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14029 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14191 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.08665 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.03140 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.03301 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.00000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.05350 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.08665 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [starPath closePath];
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowOffset, shadowBlurRadius, [shadow CGColor]);
    [color setFill];
    [starPath fill];
    CGContextRestoreGState(context);
    
    
    
    //// Star 2 Drawing
    UIBezierPath* star2Path = UIBezierPath.bezierPath;
    [star2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.28384 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.31699 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.37324 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.33748 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.33909 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.28384 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.22858 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.23019 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.19718 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.25068 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.28384 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star2Path closePath];
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowOffset, shadowBlurRadius, [shadow CGColor]);
    [color3 setFill];
    [star2Path fill];
    CGContextRestoreGState(context);
    
    
    
    //// Star 3 Drawing
    UIBezierPath* star3Path = UIBezierPath.bezierPath;
    [star3Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.48102 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.51417 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.57042 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.53466 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.53627 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.48102 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.42576 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.42738 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.39437 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.44787 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.48102 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star3Path closePath];
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowOffset, shadowBlurRadius, [shadow CGColor]);
    [color2 setFill];
    [star3Path fill];
    CGContextRestoreGState(context);
    
    
    
    //// Star 4 Drawing
    UIBezierPath* star4Path = UIBezierPath.bezierPath;
    [star4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.67996 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.71312 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.76937 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.73360 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.73522 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.67996 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.62471 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.62632 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.59331 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.64681 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.67996 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star4Path closePath];
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowOffset, shadowBlurRadius, [shadow CGColor]);
    [color4 setFill];
    [star4Path fill];
    CGContextRestoreGState(context);
    
    
    
    //// Star 5 Drawing
    UIBezierPath* star5Path = UIBezierPath.bezierPath;
    [star5Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.88771 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.92086 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.97711 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.94135 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.94296 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.88771 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.83245 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.83407 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.80106 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.85456 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.88771 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star5Path closePath];
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowOffset, shadowBlurRadius, [shadow CGColor]);
    [color5 setFill];
    [star5Path fill];
    CGContextRestoreGState(context);
}

@end
