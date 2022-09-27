//
//  ViewController.m
//  DisplayingText
//
//  Created by Charu Jain on 2022-09-25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // viewDidLoad called upon as soon as application load
    
    self.label.text = @"Hello World !!" ;
    
    self.textView.text = @"This is a textView and it is editable";
    
}


- (IBAction)enter:(id)sender {

    self.label.text = self.inputField.text ;
    [self resignFirstResponder];
}


- (IBAction)setFontSize:(id)sender {
   
  
    [self.textView setFont:[UIFont fontWithName:@"Times New Roman" size:30]];
    self.textView.backgroundColor = [UIColor blackColor];
    self.textView.textColor = [UIColor redColor];
    
}

- (IBAction)setBackGroundCOlor:(id)sender {
    self.label.backgroundColor = [UIColor blackColor];
    
}
// To change the textColor of label when button is clicked
- (IBAction)setColor:(id)sender {
    self.label.textColor = [UIColor redColor];
}
@end
