//
//  ViewController.m
//  Timer
//
//  Created by Charu Jain on 2022-09-27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // when the app is laoded set the counter value to 0
    
    self.label.text = [NSString stringWithFormat:@"%i" , count];
    
}



- (IBAction)Restart:(id)sender {
    
    [timer invalidate];
    count = 0;
    self.label.text = [NSString stringWithFormat:@"%i" ,count];
    
    //restart the counter
    
    timer =  [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
    
    
    
}

- (IBAction)Pause:(id)sender {
    [timer invalidate];

}

- (IBAction)Start:(id)sender {
    //NSTimer : Is a function we can trigger and  repeat something again and again. Evrytime it is triggered it perform a function or trigger an action
    
    timer =  [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
}

-(void)updateTimer{
    // everytime this function is called increase the value by 1
    count =count + 1;
    
    // Now display this value to label
    self.label.text = [NSString stringWithFormat:@"%i" , count];
    
    
}
@end
