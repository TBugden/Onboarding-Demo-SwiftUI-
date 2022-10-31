//
//  Onboarding_Demo__SwiftUI_UITestsLaunchTests.swift
//  Onboarding Demo (SwiftUI)UITests
//
//  Created by Jesse Chan on 10/31/22.
//

import XCTest

final class Onboarding_Demo__SwiftUI_UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
