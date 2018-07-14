//
//  ViewController.m
//  TestCase_9to5iOS
//
//  Created by admin on 14/07/18.
//  Copyright © 2018 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(NSString*)reverseString:(NSString*)testString
{
   
    int len =(int) [testString length];
    NSMutableString *result = [[NSMutableString alloc] initWithCapacity:len];
    for (int i = len - 1; i >= 0; i--) {
        [result appendFormat:@"%c", [testString characterAtIndex:i]];
    }
    return result;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
