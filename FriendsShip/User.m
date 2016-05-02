//
//  User.m
//  Exo1
//
//  Created by Halid Cisse on 5/1/16.
//  Copyright © 2016 Halid Cisse. All rights reserved.
//

#import "User.h"

@implementation User


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.friends = [NSMutableArray array];
    }
    return self;
}

- (id)initWithName : (NSString *) name
{
    self = [super init];
    if (self) {
        self.friends = [NSMutableArray array];
        self.Name =name;
    }
    return self;
}

-(void)AddFriend: (User*) Friend;
{
    [self.friends addObject: Friend];
}

-(void)PrintFriends;
{
    NSLog(@"friends of %@ count %lu", self.Name, [self.friends count]);
    
    for (id object in self.friends) {
        
        User *user = (User *)object;
        NSLog(@"friend of %@ : %@", self.Name, user.Name);
    }
}


@end
