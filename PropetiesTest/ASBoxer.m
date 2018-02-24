//
//  ASBoxer.m
//  PropetiesTest
//
//  Created by Maryna Delidova on 2/23/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import "ASBoxer.h"

@interface ASBoxer ()
@property (assign, nonatomic) NSInteger nameCount;
@end

@implementation ASBoxer
@synthesize name = _name;

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.nameCount = 0;
        self.name = @"Default";
        self.age = 1;
        self.height = 0.52f;
        self.weight = 5.f;
    }
    return self;
}

-(void) setName:(NSString *)name {
    
    NSLog(@"setter  setName is called");
    
    _name = name;
}

- (NSString*) name {
   
    self.nameCount = self.nameCount + 1;
    
    NSLog(@"name getter is called %ld time", (long)self.nameCount);
    
    return _name;
}

-(NSInteger) age {
    NSLog(@"age getter is called");
    
    return _age;
}

-(NSInteger) howOldAreYou {
    return self.age;
}

@end
    

