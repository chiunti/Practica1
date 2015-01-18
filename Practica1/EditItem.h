//
//  EditItem.h
//  Practica1
//
//  Created by Chiunti on 17/01/15.
//  Copyright (c) 2015 Chiunti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EditItem : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imgEdit;
@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UITextField *txtAge;
- (IBAction)btnSave:(id)sender;
- (IBAction)btnCancel:(id)sender;

@end
