//
//  YODarkKey.m
//  Yoboard
//
//  Created by Arnaud Coomans on 8/16/14.
//
//

#import "YODarkKey.h"

@implementation YODarkKey

- (id)init {
    self = [super init];
    if (self) {
        [self setBackgroundImage:[[UIImage imageNamed:@"key-dark"] resizableImageWithCapInsets:kYOKeyEdgeInsets
                                                                                  resizingMode:UIImageResizingModeTile]
                        forState:UIControlStateNormal];
        [self setBackgroundImage:[[UIImage imageNamed:@"key-light"] resizableImageWithCapInsets:kYOKeyEdgeInsets
                                                                                   resizingMode:UIImageResizingModeTile]
                        forState:UIControlStateHighlighted];
    }
    return self;
}

@end
