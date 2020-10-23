import XCTest
@testable import Amp360

final class Amp360Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Amp360().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
