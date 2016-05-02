

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


- (instancetype)initWithName : (NSString *) name
{
    self = [super init];
    
    if (self) {
        
        self.friends = [NSMutableArray array];
        self.Name =name;
    }
    
    return self;
}


-(void)addFriend: (User*) Friend;
{
    [self.friends addObject: Friend];
}


-(void)printFriends;
{
    NSLog(@"friends of %@ count %lu", self.Name, [self.friends count]);
    
    for (id object in self.friends) {
        
        User *user = (User *)object;
        NSLog(@"friend of %@ : %@", self.Name, user.Name);
    }
}


@end
