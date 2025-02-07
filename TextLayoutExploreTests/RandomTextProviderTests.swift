//
//  RandomTextProviderTests.swift
//  TextLayoutExploreTests
//
//  Created by Alonso del Arte on 2/7/25.
//

import Testing

struct RandomTextProviderTests {

    @Test func testRandomLine() {
        let numberOfCalls = Int.random(in: 5...25)
        let minimum = 3 * numberOfCalls / 5
        var lines: Set<String> = Set()
        for _ in 1 ... numberOfCalls {
            lines.insert(RandomTextProvider.randomLine())
        }
        #expect(lines.count >= minimum)
    }

}
