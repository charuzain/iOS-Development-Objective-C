//
//  XYPoint.m
//  Challenge3
//
//  Created by Charu Jain on 2022-09-23.
//Define a class caleed XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set x and y coordinates of a point and retrieve their values. Write an Objective-C program to implement your new class and test it.
//
//Example test description of your XYPoint The point is at (x: 5, y: 10)


//

#import "XYPoint.h"
//
@interface XYPoint()

@property int x;
@property int y;

@end


@implementation XYPoint

-(void)setXWithValue:(int)value{
    self.x = value;
}

-(void)setYWithValue:(int)value{
    self.y = value;
}

-(void)info{
    NSLog(@"The value of x is %i and y is %i." , self.x , self.y);
}


@end
