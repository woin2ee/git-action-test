//
//  GitActionTestTests.swift
//  GitActionTestTests
//
//  Created by Jaewon Yun on 2023/03/26.
//

import XCTest
@testable import GitActionTest

final class GitActionTestTests: XCTestCase {
    
    func testAssert() {
        XCTAssert(executable16())
    }
    
    @available(iOS 16.0, *)
    private func executable16() -> Bool {
        return true
    }
}
