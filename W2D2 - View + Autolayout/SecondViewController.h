//
//  SecondViewController.h
//  W2D2 - View + Autolayout
//
//  Created by Daniel Mathews on 2017-06-07.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SecondViewControllerDelegate <NSObject>

-(void)passTextToNextVC:(NSString*) text;

@end


@interface SecondViewController : UIViewController

@property (nonatomic, strong) NSString *textPassedFromVC;

@property (nonatomic, weak) id<SecondViewControllerDelegate> delegate;

@end
