//
//  FirstFrameworkTests.swift
//  FirstFrameworkTests
//
//  Created by Manoj Aher on 03/03/21.
//

import XCTest
@testable import FirstFramework

class FirstFrameworkTests: XCTestCase {

    func testHelloWorld() {
        let hw = HelloWorld()
        
        // test public method
        XCTAssertEqual(hw.getStringHelloWorld(), "Helllo World")
    }

}
