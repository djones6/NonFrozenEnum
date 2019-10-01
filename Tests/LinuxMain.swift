import XCTest

import NonFrozenEnumTests

var tests = [XCTestCaseEntry]()
tests += NonFrozenEnumTests.allTests()
XCTMain(tests)
