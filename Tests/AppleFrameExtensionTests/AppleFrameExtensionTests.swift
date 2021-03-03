import XCTest
@testable import AppleFrameExtension

final class AppleFrameExtensionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AppleFrameExtension().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
