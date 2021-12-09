//
//  BlinkingLabel.m
//  MyLibrary
//
//  Created by 王亚静 on 2021/12/9.
//

#import "BlinkingLabel.h"

@implementation BlinkingLabel

- (void)startBlinking {
    [UIView animateWithDuration:0.25 delay:1 options:UIViewAnimationOptionRepeat animations:^{
        self.alpha = 0;
    } completion:nil];
}

- (void)stopBlinking {
    self.alpha = 1;
    [self.layer removeAllAnimations];
}
@end
