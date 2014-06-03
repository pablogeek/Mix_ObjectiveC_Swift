//
//  MixObjCSwiftTests.m
//  MixObjCSwiftTests
//
//  Created by Pablo on 03/06/14.
//  Copyright (c) 2014 Pablo. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MixObjCSwiftTests : XCTestCase

@end

@implementation MixObjCSwiftTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
