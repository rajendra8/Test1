//
//  Home_ViewcontrollerTests.swift
//  NetflixAppTests
//
//  Created by Raj_VodaFone on 13/09/22.
//

import XCTest
@testable import NetflixApp
class Home_ViewcontrollerTests: XCTestCase {
    var sut : Home_ViewController!
    override func setUpWithError() throws {
        sut = Home_ViewController()
    }

    override func tearDownWithError() throws {
        sut=nil
    }

    func testAdd() {
        //Given
        let num1 = 2
        let num2 = 5
        //when
        let result = sut.add(num1: num1, num2: num2)
        //Then
        XCTAssertEqual(result, 7)
        
    }
    
    func testWithPositiveNumber(){
        
        let num1 = 5
        let num2 = 4
        //when
        let result = sut.add(num1: num1, num2: num2)
        
        XCTAssertEqual(result, 9)
        XCTAssertFalse(result == 10 )
        
    }
    
}
