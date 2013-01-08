//
//  JenkinsIOSExampleTests.m
//  JenkinsIOSExampleTests
//
//  Created by Shaun Ervine on 23/06/11.
//  Copyright 2011 Shine Technologies. All rights reserved.
//

#import "JenkinsIOSExampleTests.h"


@implementation JenkinsIOSExampleTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testSTAssertTrue
{
    STAssertTrue(TRUE,@"STAssertTrue has passed.",nil);
}

- (void)testSTAssertFalse
{
    STAssertFalse(FALSE,@"STAssertFalse has failed.",nil);
}

- (void)testSTAssertEquals
{
    STAssertEquals(24, 24 ,@"STAssertFalse has failed.",nil);
}

@end
