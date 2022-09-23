//
//  main.m
//  Numbers
//
//  Created by Charu Jain on 2022-09-22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int num1;
        int num2;
        int result;
        
        NSLog(@" \n Enter first number");
        scanf(" %i" , &num1);
        
        NSLog(@" \n Enter second number");
        scanf("%i" ,&num2);
        
        result = num1 + num2;
        
        NSLog(@"\n The sum of %i and %i is %i", num1 , num2 , result);
    }
    return 0;
}
