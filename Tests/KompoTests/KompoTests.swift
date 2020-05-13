import XCTest
@testable import Kompo

final class KompoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Kompo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
