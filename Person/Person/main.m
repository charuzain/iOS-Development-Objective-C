//
//  main.m
//  Person
//
//  Created by Charu Jain on 2022-09-22.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // Create instance  of the PErson class to call the method
        Student *charu = [[Student alloc] init]; //default initializer
        [charu info];
        
        
    }
    return 0;
}
