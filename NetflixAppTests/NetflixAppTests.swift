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
        
    }

   
    func testHome_ViewController() {
      let homeViewController=Home_ViewController()
           
        }

}
