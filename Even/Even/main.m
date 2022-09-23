//
//  main.m
//  Even
//
//  Created by Charu Jain on 2022-09-22.
//
// Ask a user to enter a number and find if a number is even or odd
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int num1;
        NSLog(@" \n Enter a number");
        scanf("%i", &num1);
        
        if(num1 %2 ==0){
            NSLog(@" \n The number %i is even" , num1);
        }
        else{
            NSLog(@"Number %i is odd" , num1);
        }
    }
    return 0;
}
