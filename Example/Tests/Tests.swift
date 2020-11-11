import XCTest
import DoubleLink

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
		XCTAssert(ReplaceMe().dummy(), "Pass")
    }
	
	func testCast(){
		let instance : Any = ReplaceMe(flag:false)
		var canCast = false
		if let castInstance = instance as? ReplaceMe {
			XCTAssertFalse(castInstance.dummy())
			canCast = true
		}
		XCTAssert(canCast)
	}
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
