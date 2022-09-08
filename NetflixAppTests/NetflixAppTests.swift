//
//  NetflixAppTests.swift
//  NetflixAppTests
//
//  Created by Raj_VodaFone on 10/08/22.
//

import XCTest
@testable import NetflixApp

class NetflixAppTests: XCTestCase {
    var viewController: ViewController!

      override func setUp() {
          super.setUp()
          self.viewController = ViewController()
      }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
    }

    func testPerformanceExample() throws {
      
        self.measure {
        
        }
    }
    func testHome_ViewController() {
      let homeViewController=Home_ViewController()
            //controller.buttonFetch?.sendActions(for: .touchDown)
            // I want to test the method getUser from viewcontroller gets called or not
            // some thing like this XCTAssert(self.controller.getUser(),"not called")
     //   XCTAssertEqual(self.viewController.    text!, "Apple")

        }

}
