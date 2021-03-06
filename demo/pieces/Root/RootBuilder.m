//
//  RootBuilder.m
//  demo
//
//  Created by Oliver Letterer on 02.11.18.
//  Copyright © 2018 objc-pieces. All rights reserved.
//

#import "RootBuilder.h"

#import "RootRouter.h"
#import "RootInteractor.h"

@implementation RootBuilder

+ (RootRouter *)buildWithEnvironment:(id<RIBApplicationEnvironment>)applicationEnvironment
{
    RootInteractor *interactor = [[RootInteractor alloc] init];
    RootRouter *router = [[RootRouter alloc] initWithInteractor:interactor environment:applicationEnvironment];
    
    return router;
}

@end
