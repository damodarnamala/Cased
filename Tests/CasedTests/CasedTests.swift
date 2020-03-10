import XCTest
@testable import Cased

final class CasedTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Cased().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
