//
//  ViewController.m
//  helloworld
//
//  Created by ZhouGang on 14-5-6.
//  Copyright (c) 2014年 ZhouGang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize ar;
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSArray *aa = [NSArray arrayWithObjects:@"hello!",@"testw",@"me!" , nil];
    [aa release];
    NSLog(@"array count3:%d",[array retainCount]);

   array = [[NSArray alloc] init];
        NSLog(@"array count:%d",[array retainCount]);
    [array release];
            NSLog(@"array count2:%d",[array retainCount]);
    [self AccessArr];
    array = [NSArray arrayWithObjects:@"hello!",@"test",@"me!" , nil];
                NSLog(@"array count3:%d",[array retainCount]);
  self.ar = array;
    NSLog(@"initialed count:%d",[ar retainCount]);


	// Do any additional setup after loading the view, typically from a nib
}
-(void)AccessArr
{
      // CFShow([array self]);
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
        NSLog(@"initialed count:%d",[ar retainCount]);
    // Dispose of any resources that can be recreated.
}

@end
