//
//  ViewController.m
//  W2D2 - View + Autolayout
//
//  Created by Daniel Mathews on 2017-02-14.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (nonatomic) UIView *redView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
//    self.redView = [[UIView alloc] initWithFrame:CGRectZero];
//    self.redView.backgroundColor = [UIColor redColor];
//    self.redView.translatesAutoresizingMaskIntoConstraints = false;
//    
//    [self.view addSubview:self.redView];
//
//    [self.view addConstraint:[NSLayoutConstraint
//                              constraintWithItem:self.view
//                              attribute:NSLayoutAttributeTop
//                              relatedBy:NSLayoutRelationEqual
//                              toItem:self.redView
//                              attribute:NSLayoutAttributeTop
//                              multiplier:1
//                              constant:0]];
//    
//    [self.view addConstraint:[NSLayoutConstraint
//                              constraintWithItem:self.redView
//                              attribute:NSLayoutAttributeLeading
//                              relatedBy:NSLayoutRelationEqual
//                              toItem:self.view
//                              attribute:NSLayoutAttributeLeading
//                              multiplier:1
//                              constant:50]];
//    
//    [self.view addConstraint:[NSLayoutConstraint
//                              constraintWithItem:self.redView
//                              attribute:NSLayoutAttributeWidth
//                              relatedBy:NSLayoutRelationEqual
//                              toItem:nil
//                              attribute:NSLayoutAttributeNotAnAttribute
//                              multiplier:1
//                              constant:200]];
//    
//    [self.view addConstraint:[NSLayoutConstraint
//                              constraintWithItem:self.redView
//                              attribute:NSLayoutAttributeHeight
//                              relatedBy:NSLayoutRelationEqual
//                              toItem:nil
//                              attribute:NSLayoutAttributeNotAnAttribute
//                              multiplier:1
//                              constant:200]];
//    
//    
//    
//    
//    
//    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
//    label.translatesAutoresizingMaskIntoConstraints = false;
//    label.text = @"Hello Class";
//    
//    [self.redView addSubview:label];
//    
//    [self.redView addConstraint:[NSLayoutConstraint
//                              constraintWithItem:label
//                              attribute:NSLayoutAttributeTop
//                              relatedBy:NSLayoutRelationEqual
//                              toItem:self.redView
//                              attribute:NSLayoutAttributeTop
//                              multiplier:1
//                              constant:0]];
//    
//    [self.redView addConstraint:[NSLayoutConstraint
//                              constraintWithItem:label
//                              attribute:NSLayoutAttributeLeading
//                              relatedBy:NSLayoutRelationEqual
//                              toItem:self.redView
//                              attribute:NSLayoutAttributeLeading
//                              multiplier:1
//                              constant:0]];


//    [self moveBox];
    

    
    
}

-(void) moveBox {
    
    [UIView animateWithDuration:2.0 animations:^{
        
        self.redView.frame = CGRectMake(0, 0, 200, 200);
        
    }];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
