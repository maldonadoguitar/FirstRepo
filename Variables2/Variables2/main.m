//
//  main.m
//  Variables2
//
//  Created by Lauren Caponong on 6/4/15.
//  Copyright (c) 2015 Lauren Caponong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        // thing 1 non array 

        
        NSString *person0 = @"Name     |";
        NSString *person1 = @"Jon      |";
        NSString *person2 = @"Cersei   |";
        NSString *person3 = @"Daenerys |";
        NSString *person4 = @"Theon    |";
        NSString *person5 = @"Ned      |";
        
        NSString *house0 = @"House    |";
        NSString *house1 = @"Snow     |";
        NSString *house2 = @"Lannister|";
        NSString *house3 = @"Targaryen|";
        NSString *house4 = @"Greyjoy  |";
        NSString *house5 = @"Stark    |";
        
        NSString *sigil0 = @"Sigil";
        NSString *sigil1 = @"Snow";
        NSString *sigil2 = @"Lion";
        NSString *sigil3 = @"Dragon";
        NSString *sigil4 = @"Squid";
        NSString *sigil5 = @"Direwolf";
        
        int i = 5;
        NSLog(@"+-------------------------------+");
        NSLog(@"%@ %@ %@", person0, house0, sigil0);
        NSLog(@"+-------------------------------+");
        NSLog(@"%@ %@ %@",  person1, house1, sigil1);
        NSLog(@"%@ %@ %@",  person2, house2, sigil2);
        NSLog(@"%@ %@ %@", person3, house3, sigil3);
        NSLog(@"%@ %@ %@", person4, house4, sigil4);
        NSLog(@"%@ %@ %@", person5, house5, sigil5);
        NSLog(@"+-------------------------------+");
        
    
        
        
    }
    return 0;
}
