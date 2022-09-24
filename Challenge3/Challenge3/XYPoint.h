//
//  XYPoint.h
//  Challenge3
//
//  Created by Charu Jain on 2022-09-23.
////Define a class caleed XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set x and y coordinates of a point and retrieve their values. Write an Objective-C program to implement your new class and test it.

//Example test description of your XYPoint The point is at (x: 5, y: 10)



#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYPoint : NSObject

-(void)setXWithValue:(int)value;
-(void)setYWithValue:(int)value;
-(void)info;




@end

NS_ASSUME_NONNULL_END
