//
//  ViewController.m
//  sept29Picker
//
//  Created by Charu Jain on 2022-09-29.
//

#import "ViewController.h"

@interface ViewController ()<UIPickerViewDelegate , UIPickerViewDataSource>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
  
    return 5;
    
  
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    // defining number of rows in each column
    if(component == 0){
        return 2;
    }
    if(component ==1){
        return 4;
    }
    return 10;
}
-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    
    if(component == 0){
        return @"A";
    }
    if(component == 1){
        return @"B";
    }
    if(component == 2){
        return @"C";
    }
    if(row == 0){
        return @"1";
    }
    if(row == 1){
        return @"2";
    }
    if(row == 1){
        return @"2";
    }
    if(row == 3 && component == 4){
        return @"charu";
    }
    return @"3";
   
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component{
    NSLog(@"Row %d compponent %d" , (int)row , (int)component);
}

@end
