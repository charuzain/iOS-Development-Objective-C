//
//  ViewController.m
//  sept29Picker
//
//  Created by Charu Jain on 2022-09-29.
//

#import "ViewController.h"

@interface ViewController ()<UIPickerViewDelegate , UIPickerViewDataSource>
@property (weak, nonatomic) IBOutlet UIPickerView *picker1;
@property (weak, nonatomic) IBOutlet UIPickerView *picker2;
@property NSArray *array1;
@property NSArray *array2;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _array1 = @[@"A" , @"B" , @"C"];
    _array2 = @[@"1" , @"2" , @"3" ,  @"4"];
    
}

// Set number of components/columns
-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
  // give tag to pickerView

    return 1;
    
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    // Defining number of rows in each column
    
    if(pickerView.tag ==1){
        return _array1.count ;
    }
    return _array2.count;
    
//    if(pickerView.tag == 1){
//        return 5;
//    }
//    return 4;
    
    
}
-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    
    if(pickerView.tag == 1){
        return _array1[row];
    }
    return _array2[row];
//
//    if(pickerView.tag ==1){
//        if(component == 0){
//            return @"A";
//        }
//        else if(component == 1){
//            return @"B";
//        }
//        else if(component == 2){
//            return @"c";
//        }
//        else if(component == 4){
//            return @"D";
//        }
//        return @"D";
//    }
//
//    else if(pickerView.tag == 2){
//        if(component == 0){
//            return @"1";
//        }
//        else if(component == 1){
//            return @"2";
//        }
//            return @"3";
//        }
    return @"X";
    }


   


- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component{
    NSLog(@" Picker %ld Row %d compponent %d" ,(long)[pickerView tag] ,(int)row , (int)component);
}

@end
