//
//  ShowItem.m
//  Practica1
//
//  Created by Chiunti on 17/01/15.
//  Copyright (c) 2015 Chiunti. All rights reserved.
//

#import "ShowItem.h"
#import "Defaults.h"

@interface ShowItem ()

@end

@implementation ShowItem

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.imgShow.image = [UIImage imageNamed:imgArray[pos]];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnBackPressed:(id)sender {
    [self performSegueWithIdentifier:@"ShowToWelcome" sender:self];
}

- (IBAction)btnEditPressed:(id)sender {
    [self performSegueWithIdentifier:@"ShowToEdit" sender:self];
}

- (IBAction)slideChanged:(id)sender {
}
@end
