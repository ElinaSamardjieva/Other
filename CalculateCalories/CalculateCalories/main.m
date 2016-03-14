//
//  main.m
//  CalculateCalories
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int part, whole, result;
        int hundred = 100;
        
        NSLog(@"Insert the part and the whole (the calories per gram)");
        NSLog(@"(Separated by space)");
        scanf("%i %i", &part, &whole);
        
        // Calculate
        result = part * whole / hundred;
        NSLog(@"The result is ----> %i", result);
        
    }
    return 0;
}
