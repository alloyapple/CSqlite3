import XCTest
@testable import CSqlite3

final class CSqlite3Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.

        if let v = sqlite3_libversion() {
            let s = String(cString: v)
            print("version is \(s)")
        } else {
            print("version is none")
        }

    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
