//
//  RGRatingView.m
//  RGRatingView
//
//  Created by ROBERA GELETA on 12/29/14.
//  Copyright (c) 2014 ROBERA GELETA. All rights reserved.
//

#import "RGRatingView.h"

@implementation RGRatingView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [self drawCanvas1WithFrame:rect];
}
- (void)drawCanvas1WithFrame: (CGRect)frame
{
    
    //// Star Drawing
    UIBezierPath* starPath = UIBezierPath.bezierPath;
    [starPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.08789 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.12152 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.17857 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14230 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14393 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.08789 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.03185 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.03348 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.00000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.05426 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.08789 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [starPath closePath];
    [UIColor.grayColor setFill];
    [starPath fill];
    
    
    //// Star 2 Drawing
    UIBezierPath* star2Path = UIBezierPath.bezierPath;
    [star2Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.28610 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.31973 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.37679 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.34051 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.34215 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.28610 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.23006 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.23170 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.19821 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.25248 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star2Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.28610 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star2Path closePath];
    [UIColor.grayColor setFill];
    [star2Path fill];
    
    
    //// Star 3 Drawing
    UIBezierPath* star3Path = UIBezierPath.bezierPath;
    [star3Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.48789 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.52152 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.57857 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.54230 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.54393 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.48789 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.43185 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.43348 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.40000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.45426 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star3Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.48789 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star3Path closePath];
    [UIColor.grayColor setFill];
    [star3Path fill];
    
    
    //// Star 4 Drawing
    UIBezierPath* star4Path = UIBezierPath.bezierPath;
    [star4Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68968 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.72330 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.78036 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.74408 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.74572 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68968 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.63363 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.63527 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.60179 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.65605 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star4Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68968 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star4Path closePath];
    [UIColor.grayColor setFill];
    [star4Path fill];
    
    
    //// Star 5 Drawing
    UIBezierPath* star5Path = UIBezierPath.bezierPath;
    [star5Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.90039 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.93402 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.99107 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35367 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.95480 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.95643 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.90039 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81894 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.84435 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.92593 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.84598 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60674 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.81250 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35260 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.86676 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.26339 * CGRectGetHeight(frame))];
    [star5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.90039 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [star5Path closePath];
    [UIColor.grayColor setFill];
    [star5Path fill];
}


@end
