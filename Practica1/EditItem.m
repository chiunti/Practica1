//
//  EditItem.m
//  Practica1
//
//  Created by Chiunti on 17/01/15.
//  Copyright (c) 2015 Chiunti. All rights reserved.
//

#import "EditItem.h"
#import "Defaults.h"

@interface EditItem ()

@end

@implementation EditItem

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.imgEdit.image = [UIImage imageNamed:imgArray[pos]];
    self.txtName.text  = nameArray[pos];
    self.txtAge.text   = ageArray[pos];

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

- (IBAction)btnSave:(id)sender {
    nameArray[pos] = self.txtName.text;
    ageArray[pos] = self.txtAge.text;
    [self performSegueWithIdentifier:@"EditToShow" sender:self];
}

- (IBAction)btnCancel:(id)sender {
    [self performSegueWithIdentifier:@"EditToShow" sender:self];
}
@end
