//
//  Student.h
//  Person
//
//  Created by Charu Jain on 2022-09-22.
//

// HEader file



//@interface <#class name#> : <#superclass#>

// Evrything is inherited from NSObject

//@interface Student: NSObject

// create a property

// create a method called info

//-(void)info;
// name the function but dont implement it in header file

//
//@end

// To create an object or class Student in Objective C we create 2 files
// Student.h and Stuident.m . Student.h holds defination or declares the methods
//Student.m implements the methods , we write the body
//Instance methods are applied on instances of an object
//Class methods are called on the class itself

@interface Student : NSObject
// properties
// initializer
// Class method
//instance methods

// Properties
@property NSString *name;

// initializer
//instancetype : instance of some type , initializerName : (argumentType) ArgumentName
-(instancetype) initWithName: (NSString *) name;

//Class method (begin with + sign)
+ (NSArray*) allStudent; //return array of objecy


// to create an instance method. It starts with -ve sign
// negative sign(return type)method name
// just declare the method here. No body , no curly braces
-(void)info;


@end
