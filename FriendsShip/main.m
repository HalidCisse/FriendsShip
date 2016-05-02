//
//  main.m
//  Exo1
//
//  Created by Halid Cisse on 5/1/16.
//  Copyright © 2016 Halid Cisse. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"



int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        User *halid = [[User alloc] initWithName:@"halid"];
        NSLog(@"created %@", halid.Name);
        
        
        User *gorel = [[User alloc] initWithName:@"gorel"];
        NSLog(@"created %@", gorel.Name);
        
        
        User *boukel = [[User alloc] initWithName:@"boukel"];
        NSLog(@"created %@", boukel.Name);
        
        
        // create friendship
        [halid addFriend:gorel];
        [halid addFriend:boukel];
        
        [halid printFriends];
        
    }
    return 0;
   
}
