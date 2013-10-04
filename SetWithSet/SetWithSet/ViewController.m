//
//  ViewController.m
//  SetWithSet
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSSet *originalSet;
    originalSet = [NSSet setWithObjects:
                   @"Apple",
                   @"Banana",
                   @"Orange", nil];
    
    NSSet *set = [NSSet setWithSet:originalSet];
    
    NSLog(@"%@", set);
}

@end
