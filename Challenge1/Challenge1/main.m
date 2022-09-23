//
//  main.m
//  Challenge1
//
//  Created by Charu Jain on 2022-09-22.
//

// Challenge: 1  Write a program that subtracts the value 15 from 87 and displays the result, together with an appropriate message.

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int num1 = 87;
        int num2 = 15;
        int result = num1 - num2;
        NSLog(@"\n The result of subtracting %i from %i is %i", num2 , num1 , result);
        
    }
    return 0;
}
