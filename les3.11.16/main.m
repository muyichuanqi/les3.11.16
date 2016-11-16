//
//  main.m
//  les3.11.16
//
//  Created by ding on 16/11/16.
//  Copyright © 2016年 ding. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL areIntsDifferent(int ting1,int ting2){
    if(ting1==ting2){
        return (NO);
    }else{
        return (YES);
    }
}

NSString *boolString(BOOL yesNo){
    if(yesNo == NO){
        return (@"NO");
    }else{
        return (@"YES");
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        int sum = 2;
        NSLog(@"The sum of 50 and 25 is %i",sum);
        
        //打印 areIntsDifferent
        BOOL are1 = areIntsDifferent(10, 23);
        NSLog(@"%d与%d不相同吗%@",10,23,boolString(are1));
        BOOL are2 = areIntsDifferent(5, 5);
        NSLog(@"%d与%d不相同吗%@",5,5,boolString(are2));
    }
    return 0;
}
