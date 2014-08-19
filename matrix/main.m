//
//  main.m
//  matrix
//
//  Created by Hibrise on 19/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //4X4 MATRIX
//        int value=1;
//        for (int i=0; i<=3; i++) {
//            for (int j=0; j<=3; j++) {
//                printf("%d\t",value);
//                //NSLog(@"%d\t",value);
//                value++;
//            }
//            NSLog(@"\n");
//        }
        // insert code here...
        //NSLog(@"Hello, World!");
     
      //SQUARE ROOT
        double d;
        double a=2,b=3;
       
        d=sqrt((((a*b)-(4*a*b)+(b*b))/((a*b)*(a-b))));
                         
        //d=sqrt((a*b) - ((4*a*b)+(b*b)))/((a*a)*(a-b));
        
        // d=(((a*b)-(4*a*b)+(b^2))/((a*b)(a-b)))^(1/2);
        printf("the answer is %f",d);
        
        
        
        
    }
    return 0;
}

