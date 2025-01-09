import XCTest
import StringExtension

class StringExtensionTests: XCTestCase {
    
    func testWhenAccessingCharacterAtIndex2_ShouldReturnExpectedCharacter() {
        // given
        let word = "Hello, Swift!"
        
        // then
        XCTAssertEqual(word[2], "l")
    }
    
    func testWhenSafeAccessingCharacterAtIndex2_ShouldReturnExpectedOptionalCharacter() {
        // given
        let word = "Hello, Swift!"
        
        // then
        XCTAssertEqual(word[safe: 2], Optional("l"))
    }
    
    func testWhenSafeAccessingCharacterOutOfRange_ShouldReturnNil() {
        // given
        let word = "Hello, Swift!"
        
        // then
        XCTAssertEqual(word[safe: 100], nil)
    }
    
}
