import XCTest
@testable import Cased

final class CasedTests: XCTestCase {
   
    func test_returnEmptyIfFirstOrLastNameIsEmpty() {
        let fName: String? = "Damodar "
        let name = String.fulName(fName, nil)
        XCTAssertEqual(name, "")
    }
    
    func test_returnFullNameWhenFirstNameAndLastNameAreNotEmpty() {
        let fName: String? = "Damodar"
        let lName: String? = "Namala"

        let name = String.fulName(fName, lName)
        XCTAssertEqual(name, "Damodar Namala")
    }
    

    static var allTests = [
        ("emptyString", test_returnEmptyIfFirstOrLastNameIsEmpty),
        ("nonEmptyString", test_returnFullNameWhenFirstNameAndLastNameAreNotEmpty)
    ]
}
