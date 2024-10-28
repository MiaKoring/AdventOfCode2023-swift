//
//  main.swift
//  DaySix
//
//  Created by Mia Koring on 28.10.24.
//

import Foundation

let input = """
Time:        51     92     68     90
Distance:   222   2031   1126   1225
"""


func parse(_ input: String) -> [(Int, Int)] {
    let lines = input.split(separator: "\n")
    let times = lines[0].split(separator: " ").dropFirst().map({Int($0.replacing(" ", with: ""))})
    let distances = lines[1].split(separator: " ").dropFirst().map({Int($0.replacing(" ", with: ""))})
    
    var parsed: [(Int, Int)] = []
    for i in 0..<times.count {
        parsed.append((times[i]!, distances[i]!))
    }
    return parsed
}

func main(_ isFirst: Bool = true) {
    let parsed = parse(input)
    if isFirst {
        var res = 1
        for key in parsed {
            let first = (1...key.0).first(where: {
                (key.0 - $0) * $0 > key.1
            })!
            let last = (1...key.0).last(where: {
                (key.0 - $0) * $0 > key.1
            })!
            res *= (first...last).count
        }
        print(res)
        return
    }
    let (newTime, newDistance) = (
        Int(parsed.map({"\($0.0)"}).joined(separator: ""))!,
        Int(parsed.map({"\($0.1)"}).joined(separator: ""))!
    )
    let start = (1...newTime).first(where: {
        (newTime - $0) * $0 > newDistance
    })!
    let end = (1...newTime).last(where: {
        (newTime - $0) * $0 > newDistance
    })!
    print((start...end).count)
    
    
}

main(false)
