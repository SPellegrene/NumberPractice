//
//  ViewController.m
//  NumberPractice
//
//  Created by Samuel Pellegrene on 4/3/17.
//  Copyright © 2017 Samuel Pellegrene. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    Creating integers in this format allows them to be entered into objects and arrays
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:10];
    
//    Adding the two integers together and logging
    NSNumber *sum = [NSNumber numberWithInt:(numInt.intValue) + (numInt2.intValue)];
    
    NSLog(@"Sum: %@", sum);
    
//    Putting recently created integers into an array and logging
    NSArray *arr = @[numInt, numInt2, sum];
    
    NSLog(@"Numbers: %@", arr);
    
    
//    Multiplying two created integers and logging
    NSNumber *sumNum = [NSNumber numberWithInt:(numInt.intValue) * (sum.intValue)];
    
    NSLog(@"Total: %@", sumNum);
    
//    Practice comparing two numbers
    if (sum.intValue > numInt2.intValue) {
        NSLog(@"This is a large number!");
    } else {
        NSLog(@"This number is small!");
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
