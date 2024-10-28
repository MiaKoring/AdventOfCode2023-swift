import Foundation

let regex = try! Regex("([1-9]|one|two|three|four|five|six|seven|eight|nine)")

func calibrate2(_ input: String) {
    let splitted: [String] = input.split(separator: "\n").map { String($0) }
    var res = 0
    for line in splitted {
        let matches = extractAll(from: line)
        
        guard let number = Int("\(matches.first ?? 0)\(matches.last ?? 0)") else {
            print("couldnt convert \(matches.first ?? 0 )\(matches.last ?? 0)")
            continue
        }
        print("\(number) from \(matches.first ?? 0 ) + \(matches.last ?? 0)")
        res += number
    }
    print(res)
}


func getInt(from input: String) -> Int {
    switch input {
    case "1", "one": return 1
    case "2", "two": return 2
    case "3", "three": return 3
    case "4", "four": return 4
    case "5", "five": return 5
    case "6", "six": return 6
    case "7", "seven": return 7
    case "8", "eight": return 8
    case "9", "nine": return 9
    default: return 0
    }
}

func extractAll(from input: String) -> [Int] {
    var matches: [Int] = []
    var inp = input
    for _ in 0..<input.count {
        let first = inp.firstMatch(of: regex)
        guard let first else {
            continue
        }
        let firstMatch = getInt(from: inp.substring(with: first.range))
        matches.append(firstMatch)
        inp = String(inp.dropFirst())
    }
    return matches
}
