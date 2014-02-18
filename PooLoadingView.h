//
//  PooLoadingView.h
//  Loading
//
//  Created by crazypoo on 1/7/14.
//  Copyright (c) 2014 crazypoo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PooLoadingView : UIView
{
    BOOL      _isAnimating;
    NSTimer*  _timer;
    BOOL      _hidesWhenStopped;
    NSInteger _currentStep;
    NSInteger _dotCount;
    CGFloat   _duration;
}
@property (nonatomic, assign)BOOL hidesWhenStopped;
@property (nonatomic, assign)NSInteger dotCount;
@property (nonatomic, assign)CGFloat duration;

- (void)startAnimating;
- (void)stopAnimating;
- (BOOL)isAnimating;

- (id)init;
@end
