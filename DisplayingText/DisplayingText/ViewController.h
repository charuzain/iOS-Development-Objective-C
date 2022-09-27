//
//  ViewController.h
//  DisplayingText
//
//  Created by Charu Jain on 2022-09-25.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (weak, nonatomic) IBOutlet UITextField *inputField;

- (IBAction)enter:(id)sender;

// add action and outlets
- (IBAction)setColor:(id)sender;
- (IBAction)setBackGroundCOlor:(id)sender;
- (IBAction)setFontSize:(id)sender;

@end

