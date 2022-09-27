//
//  main.m
//  MutableArray
//
//  Created by Charu Jain on 2022-09-23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//      NSMutble array
        // by init we initialize a empty array receTypes
        NSMutableArray *raceTypes = [[NSMutableArray alloc]init];
        
        // Add item to this array
        // to call method [instanceName instnaceMethod/function]
        
        [raceTypes addObject:@"Marathon"];
        [raceTypes addObject:@"Half-Marathon"];
        [raceTypes addObject:@"10k"];
        [raceTypes addObject:@"Triathlon"];
        
        
        //to remove last item in object
        
        [raceTypes removeLastObject];
      
        NSUInteger size =   [raceTypes count];
        NSLog(@"%lu" , size);
        
        
        // to loop
        
        for(NSString *raceType in raceTypes){
            NSLog(@"\n \t %@" , raceType);
        }
        
        
        
    }
    return 0;
}
