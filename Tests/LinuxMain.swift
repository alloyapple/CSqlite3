import XCTest

import CSqlite3Tests

var tests = [XCTestCaseEntry]()
tests += CSqlite3Tests.allTests()
XCTMain(tests)
