//
//  NetflixAppUITests.swift
//  NetflixAppUITests
//
//  Created by Raj_VodaFone on 10/08/22.
//

import XCTest

class NetflixAppUITests: XCTestCase {
    var app: XCUIApplication!
    let device = XCUIDevice.shared
    override func setUpWithError() throws {
        
        continueAfterFailure = false
        app = XCUIApplication(bundleIdentifier: "com.apple.mobilesafari")
        app.launch()
        
        device.orientation = UIDeviceOrientation.portrait
        
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        
    }
    
    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
        
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
    
}
