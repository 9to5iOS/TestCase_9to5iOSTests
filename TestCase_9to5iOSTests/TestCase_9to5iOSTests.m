//
//  TestCase_9to5iOSTests.m
//  TestCase_9to5iOSTests
//
//  Created by admin on 14/07/18.
//  Copyright © 2018 admin. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface TestCase_9to5iOSTests : XCTestCase
@property (nonatomic) ViewController *vcToTest;
@end

@implementation TestCase_9to5iOSTests

- (void)setUp {
    
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.vcToTest = [[ViewController alloc] init];

}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    NSString *testString = @"9to5iOS";
    NSString *ResultReverseString = [self.vcToTest reverseString:testString];
    
    NSString *expectedReverse = @"SOi5ot9";
    XCTAssertEqualObjects(expectedReverse,ResultReverseString, @"Expected Reverse String Match with result reverse String");
                          
                          
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    NSString *testString = @"9to5iOS";

    // This is an example of a performance test case.
    [self measureBlock:^{
        [self.vcToTest reverseString:testString];
        // Put the code you want to measure the time of here.
    }];
}
-(void)textMyCase
{
   
    NSLog(@"This is just example of creating my own custom text Case");
    
}
@end
