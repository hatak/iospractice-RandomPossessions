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

        BNRItem *backpack = [[BNRItem alloc] init];
        [backpack setItemName:@"Backpack"];

        BNRItem *calculator = [[BNRItem alloc] init];
        [calculator setItemName:@"Calculator"];

        [backpack setContainedItem:calculator];

        backpack = nil;

        NSLog(@"Container: %@", [calculator container]);

        calculator = nil;
        
    }
    return 0;
}

