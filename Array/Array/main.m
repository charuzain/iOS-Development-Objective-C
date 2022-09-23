//
//  main.m
//  Array
//
//  Created by Charu Jain on 2022-09-22.
//


 // Declare a array and loop over it. If language is Javascript print a message
    

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSArray *myProgrammingStack = @[@"Javascript" , @"Swift" , @"Java"];
        
        for(NSString *language in myProgrammingStack){
            if([language  isEqual: @"Javascript"]){
                NSLog(@"My Favorite programming language is %@" , language);
                
            }
//            NSLog(@"I know %@" , language);
        }
        
        
    }
    return 0;
}
