//
//  Student.m
//  Person
//
//  Created by Charu Jain on 2022-09-22.
//

#import <Foundation/Foundation.h>
#import "Student.h"

//@implementation Student

// This is an instanc method. To access the instance method we have to create instance
// of the class.

// This is an instance method. Instance methid have -ve sign.Instance works on instance
// Class methid have + sign  +(return type) functionName

//- (void)info {
//    NSLog(@"My name is Charu");
//    
//    
//}


// .h only tell what is available , everything in .m is private


@implementation Student

// Initializer
- (instancetype)initWithName:(NSString *)name{
    if (self = [super init]) {
        self.name = name;
    }
    
    return self;
}

// class Method implementation
// allStudent return an array of students
+ (NSArray *)allStudent{
    
    Student *student1 = [[Student alloc]init];
    student1.name = @"AJ" ;
    
    Student *student2 = [[Student alloc]init];
    student2.name = @"CJ" ;
    
    NSArray *students = @[student1 , student2];
    return students;

}


- (void)info{
    NSLog(@"This is a Student ");
}

@end


//@end
