//
//  main.m
//  RandomPossessions
//
//  Created by 畠山 久 on 2012/09/10.
//  Copyright (c) 2012年 net.hatak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableArray *items = [[NSMutableArray alloc] init];

        BNRItem *backpack = [[BNRItem alloc] init];
        [backpack setItemName:@"Backpack"];
        [items addObject:backpack];
        
        BNRItem *calculator = [[BNRItem alloc] init];
        [calculator setItemName:@"Calculator"];
        [items addObject:calculator];
        
        NSLog(@"Setting items to nil...");
        items = nil;
        
    }
    return 0;
}

