//
//  main.m
//  SkObjective c smaller greter
//
//  Created by Student P_04 on 21/10/16.
//  Copyright © 2016 siddharth koshiyar. All rights reserved.
//
int maximum(int a,int b)
{
    
    if(a>b)
    {
        return(a);
        
    }
    else{
        return (b);
    }
    
}
int minimum(int a,int b)
{
    
    if(a<b)
    {
        return(a);
        
    }
    else{
        return (b);
    }
    
}


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int a,b,c,d;
        printf("enter the two number");
        scanf("%d%d",&a,&b);
        c=maximum(a,b);
        d=minimum(a,b);
        
        NSLog(@" greter number is %d",c);
        NSLog(@" smaller number is %d",d);
        
        
        
}
    return 0;
}
