//
//  ASBoxer.h
//  PropetiesTest
//
//  Created by Maryna Delidova on 2/23/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ASBoxer : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;



-(NSInteger) howOldAreYou;

@end
