//
//  main.m
//  Challenge3
//
//  Created by Charu Jain on 2022-09-23.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        XYPoint *xyPoint = [[XYPoint alloc] init];
        [xyPoint setXWithValue:5];
        [xyPoint setYWithValue:5];
        [xyPoint info];
   
    
        
       
        
    }
    return 0;
}
