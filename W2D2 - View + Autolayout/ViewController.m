//
//  ViewController.m
//  W2D2 - View + Autolayout
//
//  Created by Daniel Mathews on 2017-02-14.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController () <SecondViewControllerDelegate>
@property (weak, nonatomic) IBOutlet UITextField *usernameTextField;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"inside viewDidLoad");

}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    
    NSLog(@"inside viewWillAppear");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if ([segue.identifier isEqualToString:@"toSecondViewController"]){
        
        
        SecondViewController *sVC = (SecondViewController *) segue.destinationViewController;
        
        sVC.textPassedFromVC = self.usernameTextField.text;
        //sVC.delegate = self;
        
    }
    
    
}

-(void)passTextToNextVC:(NSString *)text{
    
    self.usernameTextField.text = text;
}

@end
