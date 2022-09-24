//
//  Calculator_Brain.m
//  Calculator
//
//  Created by Charu Jain on 2022-09-24.
//

///Calculator brain has a PRIVATE property called items
//that is mutableArray
#import "Calculator_Brain.h"

@interface Calculator_Brain()

@property (nonatomic , strong , readwrite) NSMutableArray *numbers;
@end


@implementation Calculator_Brain

-(NSMutableArray *)numbers{
    if(_numbers == nil){
        _numbers = [[NSMutableArray alloc]init];
    }
    return _numbers;
}







@end
