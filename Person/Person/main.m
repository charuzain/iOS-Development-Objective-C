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

        
        // Create instance  of the PErson class to call the method
//        Student *charu = [[Student alloc] init]; //default initializer
//        [charu info];
        
        
        
        // create an instance of Class student
        Student *charu = [[Student alloc] init];
        
        // call the method info [instanceName method]
        charu.name = @"CJ";
        
        [charu info];
        
        // class method are called on class itself
        NSArray *people = [Student allStudent];
//        NSLog(@"%@" , [people[0] name]);
        
        for(Student *stu in people){
            NSLog(@"%@",stu.name );
        }
        
        
        // Initiliazer
        
        Student * Abhi = [[Student alloc]initWithName:@"Abhinav"];
        
        NSLog(@"Student name is %@ " , Abhi.name);
    }
    return 0;
}
