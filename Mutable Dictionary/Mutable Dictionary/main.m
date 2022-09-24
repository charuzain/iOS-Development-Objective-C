//
//  main.m
//  Mutable Dictionary
//
//  Created by Charu Jain on 2022-09-23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//     Mutable Dictionary
        
        NSMutableDictionary *techStack = [[NSMutableDictionary alloc] init ];
        [techStack setObject:@"Full Stack Web App" forKey:@"MERN Stack"];
        [techStack setObject:@"Android app" forKey:@"Java"];
        [techStack setObject:@"IOS Development" forKey:@"Objective C and Swift"];
        
        // print size
        
        NSLog(@"The size of the dictionary is %lu" , [techStack count]);
        
    }
    return 0;
}
