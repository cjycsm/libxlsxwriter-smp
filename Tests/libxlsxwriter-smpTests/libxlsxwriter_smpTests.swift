import XCTest
@testable import libxlsxwriter_smp

final class libxlsxwriter_smpTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(libxlsxwriter_smp().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
