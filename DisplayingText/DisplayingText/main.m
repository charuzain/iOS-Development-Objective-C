//
//  main.m
//  DisplayingText
//
//  Created by Charu Jain on 2022-09-25.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        
        // To display text
        // label  - display t2xt
        // Text view - couple of paragarph. Editable .We select the text and click oon it to edit it and write our own text.
        
        //3) having user implement own text
        //Text field :diaplay text as well as input text; we need to create action as well as outlet for it
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
