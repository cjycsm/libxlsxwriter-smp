import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(libxlsxwriter_smpTests.allTests),
    ]
}
#endif
