//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Flatiron School on 6/20/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()

@property (weak, nonatomic) IBOutlet UILabel *epochLabel;

@end

@implementation FISEpochViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any a  dditional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}

- (IBAction)epochButton:(id)sender {
    self.epochLabel.text = [NSString stringWithFormat:@"%f",[self epochMethod]];
    NSLog(@"");
}
@end
