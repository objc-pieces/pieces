//
//  CompletionActionRouter.h
//  demo
//
//  Created by Oliver Letterer on 03.11.18.
//  Copyright 2018 objc-pieces. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CompletionActionInteractor.h"

@import pieces;

NS_ASSUME_NONNULL_BEGIN

__attribute__((objc_subclassing_restricted))
@interface CompletionActionRouter : RIBRouter<CompletionActionInteractor *>

- (instancetype)init NS_DESIGNATED_INITIALIZER NS_UNAVAILABLE;
- (instancetype)initWithInteractor:(CompletionActionInteractor *)interactor NS_DESIGNATED_INITIALIZER;

@end

NS_ASSUME_NONNULL_END
