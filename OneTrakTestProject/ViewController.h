//
//  ViewController.h
//  OneTrakTestProject
//
//  Created by Артем on 27/02/17.
//  Copyright © 2017 Artem. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *countLabel;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (weak, nonatomic) IBOutlet UITextField *enterTextField;

- (IBAction)countAction:(UIButton *)sender;
- (IBAction)restartAction:(UIButton *)sender;



@end

