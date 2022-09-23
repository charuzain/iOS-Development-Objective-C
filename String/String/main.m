//
//  main.m
//  String
//
//  Created by Charu Jain on 2022-09-22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      // declaring string
        NSString *name = @"Charu";
        NSLog(@"My name is %@" , name);
        
        // mutable string
        NSMutableString *language =[[NSMutableString alloc]initWithString:@"My fav langage is "];
        // calling a function
        // [instance methodName]
        // [Class methodName];
        [language appendString:@"Javascript"];
        NSLog(@"\n %@" , language);
        
        // calling function
       NSUInteger num =  [language length];
        NSLog(@"Length of string is %lu" , num);
    }
    return 0;
}
