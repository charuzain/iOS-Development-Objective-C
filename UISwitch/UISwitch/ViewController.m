//
//  ViewController.m
//  UISwitch
//
//  Created by Charu Jain on 2022-09-28.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *btn;
@property (weak, nonatomic) IBOutlet UISwitch *switchState;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)switch:(id)sender {
    // determine the state of the switch, if its on or on
    if(self.switchState.on){
        //enable the button
        self.btn.enabled = YES;
        self.label.text = @"Switch is on";
    }
    else{
        
        self.btn.enabled = NO;
        self.label.text = @"Switch if off";
    }
}

@end
