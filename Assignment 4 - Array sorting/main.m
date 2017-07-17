//
//  main.m
//  Assignment 4 - Array sorting
//
//  Created by Hirad on 2017-07-16.
//  Copyright © 2017 Hirad. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *unsortedArray = @[ @44, @55, @111, @8954, @3334 ];
        NSNumber *maxNumber = [unsortedArray valueForKeyPath:@"@max.self"];
        NSLog(@"%@", maxNumber);
    }
    return 0;
}
