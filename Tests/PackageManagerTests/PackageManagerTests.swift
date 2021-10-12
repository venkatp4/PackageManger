import XCTest
@testable import PackageManager

final class PackageManagerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageManager().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
