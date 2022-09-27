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





- (IBAction)setDropShadow:(id)sender {
    
    self.label.layer.shadowColor = [[UIColor blueColor]CGColor];
    self.label.layer.opacity = 1;
    self.label.layer.shadowRadius = 1;
    self.label.layer.shadowOffset = CGSizeMake(2,2);
    
}

- (IBAction)setShadowColor:(id)sender {
    self.label.shadowColor  = [UIColor greenColor];
    self.label.layer.shadowColor  =[[UIColor greenColor] CGColor];
}


- (IBAction)setFontSize:(id)sender {
   
  
    [self.textView setFont:[UIFont fontWithName:@"Times New Roman" size:30]];
    self.textView.backgroundColor = [UIColor blackColor];
    self.textView.textColor = [UIColor redColor];
    
}
//self represnt viewcontroler

- (IBAction)setBackGroundCOlor:(id)sender {
    self.label.backgroundColor = [UIColor blackColor];
    
}
// To change the textColor of label when button is clicked
- (IBAction)setColor:(id)sender {
    self.label.textColor = [UIColor redColor];
}
- (IBAction)All:(id)sender {
    
    self.label.textColor = [UIColor blackColor];
    self.label.backgroundColor = [UIColor redColor];
   [self.label setFont:[UIFont fontWithName:@"Verdana" size:82]];
    self.label.shadowColor = [UIColor blueColor];
    self.label.textAlignment = NSTextAlignmentRight;
    
}

- (IBAction)Alignment:(id)sender {
    self.label.textAlignment = NSTextAlignmentRight;
    self.textView.textAlignment = NSTextAlignmentCenter;
}



@end
