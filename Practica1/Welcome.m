//
//  ViewController.m
//  Practica1
//
//  Created by Chiunti on 17/01/15.
//  Copyright (c) 2015 Chiunti. All rights reserved.
//

#import "Welcome.h"
#import "Defaults.h"

@interface Welcome ()

@end

@implementation Welcome

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    imgArray = [[NSMutableArray alloc]initWithObjects:
                @"Family.jpg",
                @"Homero.png",
                @"Marge.png",
                @"Bart.png",
                @"Lisa.png",
                @"Maggie.png",
                nil
                ];
    pos = 0;
    self.imgWelcome.image = [UIImage imageNamed:imgArray[pos]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnPrevPressed:(id)sender{
    pos = pos==0? 5: pos-1;
    self.imgWelcome.image = [UIImage imageNamed:imgArray[pos]];

}

- (IBAction)btnNextPressed:(id)sender {
    pos = pos==5? 0: pos+1;
    self.imgWelcome.image = [UIImage imageNamed:imgArray[pos]];
}

- (IBAction)btnShowPressed:(id)sender {
    [self performSegueWithIdentifier:@"WelcomeToShow" sender:self];
}
@end
