//
//  ShowItem.h
//  Practica1
//
//  Created by Chiunti on 17/01/15.
//  Copyright (c) 2015 Chiunti. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShowItem : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imgShow;
- (IBAction)btnBackPressed:(id)sender;
- (IBAction)btnEditPressed:(id)sender;
- (IBAction)slideChanged:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *slide;
@property (weak, nonatomic) IBOutlet UILabel *lblName;
@property (weak, nonatomic) IBOutlet UILabel *lblAge;

@end
