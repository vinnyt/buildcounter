#if os(Linux)

import XCTest
@testable import ModelTests

XCTMain([
    // Cache
    testCase(ModelTests.allTests),
])

#endif
