//
//  TestDemoTests.swift
//  TestDemoTests
//
//  Created by Bob Voorneveld on 16/10/2024.
//

import Testing
@testable import TestDemo

struct SubFolderTestDemoTests {

    @Test func example() async throws {
        #expect(true)
    }

    @Test func exampleFalse() async throws {
        #expect(false)
    }

    struct StructInStructTests {
        @Test func functionInSubstruct() {
            #expect(true)
        }

        @Test func functionInSubstructThatFailed() {
            #expect(false)
        }
    }
}
