//
//  ViewController.h
//  Practica1
//
//  Created by Chiunti on 17/01/15.
//  Copyright (c) 2015 Chiunti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Welcome : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imgWelcome;

- (IBAction)btnPrevPressed:(id)sender;
- (IBAction)btnNextPressed:(id)sender;
- (IBAction)btnShowPressed:(id)sender;

@end

