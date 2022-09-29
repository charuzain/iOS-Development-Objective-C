//
//  ViewController.m
//  PickerView
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
    
    self.pickerView1.delegate = self;
    self.pickerView1.dataSource = self;
    
    self.pickerView2.delegate = self;
    self.pickerView2.dataSource = self;
    
}


@end
