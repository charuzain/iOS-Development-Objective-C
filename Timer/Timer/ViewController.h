//
//  ViewController.h
//  Timer
//
//  Created by Charu Jain on 2022-09-27.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
NSTimer *timer;
int count;
}

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)Start:(id)sender;
- (IBAction)Pause:(id)sender;
- (IBAction)Restart:(id)sender;

@end

