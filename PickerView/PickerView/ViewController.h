//
//  ViewController.h
//  PickerView
//
//  Created by Charu Jain on 2022-09-27.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIPickerViewDelegate , UIPickerViewDataSource>{
   // help us to work with more confugurations Delegate and Data source
// pre populate the pickerview
    
    NSArray *array1;
    NSArray *array2;
    
}
@property (weak, nonatomic) IBOutlet UIPickerView *pickerView1;
@property (weak, nonatomic) IBOutlet UIPickerView *pickerView2;


@end

