import XCTest
@testable import NonFrozenEnum

final class NonFrozenEnumTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NonFrozenEnum().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
