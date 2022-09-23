//
//  main.m
//  Challenge2
//
//  Created by Charu Jain on 2022-09-22.
// Challenge -2: Create an object you use e.g a Car and write five actions (methods) you perform on that object.

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        Car *mycar = [[Car alloc]init];
        [mycar honk];
        [mycar playMusic];
        [mycar brake];
        [mycar park];
        [mycar  drive];
    }
    return 0;
}
