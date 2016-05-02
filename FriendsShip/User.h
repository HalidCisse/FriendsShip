//
//  User.h
//  Exo1
//
//  Created by Halid Cisse on 5/1/16.
//  Copyright © 2016 Halid Cisse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property NSString* Name;
@property NSString* DateCreated;
@property NSMutableArray* friends;


-(id)initWithName:(NSString*)name;

-(void)AddFriend:(User*)Friend;

-(void)PrintFriends;


@end
