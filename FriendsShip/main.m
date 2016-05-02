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
        
        User *halid = [[User alloc] init]; //[[User alloc] InitWithName:@"halid"]; [User ];
        halid.Name = @"halid";
        NSLog(@"created %@", halid.Name);
        
        
        User *gorel = [[User alloc] init];
        gorel.Name = @"gorel";
        NSLog(@"created %@", gorel.Name);
        
        
        User *boukel = [[User alloc] init];
        boukel.Name = @"boukel";
        NSLog(@"created %@", boukel.Name);
        
        
        // create friendship
        [halid AddFriend:gorel];
        [halid AddFriend:boukel];
        
        [halid PrintFriends];
        
    }
    return 0;
   
}
