//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___VARIABLE_productName___Interactor.h"

@interface ___VARIABLE_productName___Interactor ()

@end

@implementation ___VARIABLE_productName___Interactor

- (instancetype)initWithPresenter:(___VARIABLE_productName___Presenter *)presenter
{
    if (self = [super initWithPresenter:presenter]) {
        presenter.delegate = self;
    }
    return self;
}

@end

@implementation ___VARIABLE_productName___Interactor (___VARIABLE_productName___PresenterDelegate)

@end
