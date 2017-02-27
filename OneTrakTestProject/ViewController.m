//
//  ViewController.m
//  OneTrakTestProject
//
//  Created by Артем on 27/02/17.
//  Copyright © 2017 Artem. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

static int tapCount = 0;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)countAction:(UIButton *)sender {
    
    NSInteger myNumber = [self.enterTextField.text intValue];
    NSInteger newNumber = 0;
    
    for (NSInteger i=0; i < myNumber; i++) {
        newNumber = newNumber + myNumber;
    }
    self.resultLabel.text = [NSString stringWithFormat:@"%ld", newNumber];
    
    tapCount++;
    self.countLabel.text = [NSString stringWithFormat:@"%d", tapCount];
    
}

- (IBAction)restartAction:(UIButton *)sender {
    
    self.enterTextField.text = @"";
    self.countLabel.text = @"#";
    self.resultLabel.text = @"результат";
    tapCount = 0;
}
@end
