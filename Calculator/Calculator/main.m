//
//  main.m
//  Calculator
//
//  Created by Charu Jain on 2022-09-24.


//Classes:
//Create a Class called Calculator_Brain
//Properties
//Calculator brain has a PRIVATE property called items
//that is mutableArray
//Functions:
//Calculator Brain Public methods
//-(void)pushItem: (double) number;
// adds a new number to the mutableArray of this class
//-(double) calculate : (NSSstring *) oparation;
// use the private method pop item to remove the last element of the meutablearray
// use if statements to see if the operation is + - or / or* and return the correct answer
//Calcuator Brain private method
//-(double)popItem;
// remove and returns the last element of the array
//Test
//Create an object of calculator brain in main and 2 numbers Of your choice to the class
//object and send a calculate message to the the object
////

#import <Foundation/Foundation.h>
#import "Calculator_Brain.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // take input from user num1 and num2
        // take operator
        // push the number in array  it in array
        
        double num1 ;
        double num2;
        double result;
        
       
   
        
        NSLog(@"Enter first number");
        scanf("%lf", &num1);
        NSLog(@"Enter Second number");
        scanf("%lf", &num2);
//        NSLog(@"Enter operation you want to perform");
        char input[100] = {0};
        NSString *inputString;
        NSLog(@"Enter operation you want to perform");
        scanf("%s", input);
        inputString = [NSString stringWithCString:input encoding:NSUTF8StringEncoding];
       

        
        Calculator_Brain *calc = [[Calculator_Brain alloc]init];
      
        [calc pushItem:num1];
        [calc pushItem:num2];
        result = [calc calculate:inputString];
        NSLog(@" result of : %lf %@ %lf = %f" , num1 , inputString , num2 , result);
        
        
        
       
        
        
        
   
        
        
        
        
        
    }
    return 0;
}
