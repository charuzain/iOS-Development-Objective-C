//
//  main.m
//  Dictionary
//
//  Created by Charu Jain on 2022-09-23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//     NS  Dictionary
        
//        NSDictionary *places = @{@"Key": @"Value" , }; empty dictionary
        
        NSDictionary *places = @{@"India" : @"Delhi",
                                 @"Canada":@"Toronto",
                                 @"England":@"London",
                                 @"USA":@"New York"
                                                    };
        
        for(NSString *country in places){
//            NSLog(@"\n The country is %@ " , country);
            NSString *capital = places[country];
//            NSLog(@"The capital is %@ " , capital);
            NSLog(@"\n \t The capital of %@ is %@" , country ,capital);
        }
    
    }
    return 0;
}
