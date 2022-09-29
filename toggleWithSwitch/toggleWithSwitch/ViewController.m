//
//  ViewController.m
//  toggleWithSwitch
//
//  Created by Charu Jain on 2022-09-28.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *btn;
@property (weak, nonatomic) IBOutlet UISwitch *uiSwitch;
@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)toggleSwitch:(id)sender {
    
    // check if switch  is enabled
    if(self.uiSwitch.on){
        self.label.text =@"Switch is on button is enabled";
        
        self.btn.enabled = YES;
    }
    else{
        self.label.text = @"Switch is off button is disabled";
        self.btn.enabled = NO;
    }
    
}


@end
