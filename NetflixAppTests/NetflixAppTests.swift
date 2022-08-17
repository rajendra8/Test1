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
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
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
