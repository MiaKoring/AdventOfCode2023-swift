//
//  main.swift
//  DayFourteen
//
//  Created by Mia Koring on 04.11.24.
//

import Foundation

let input = """
.....#...O..O...O.....O#.O.#..O..#...O#.#OOO.O..##O.O##O..O....#..#...O.##..O.....O#..O..O.O..O#...#
O.OO...#OO.OO..#.OO.......O......O#..#O.#.OOO.#O.##.O#OOO...O..#...O#..#.OOO..#...#....O........O.O#
.#.#.O##O...##.#.OO..O.O#..OO.O.OO..O..O#.##O.....#..##.#.##.#..O.O...#.O..#...#.....#....OO#OOOO..#
O..O.O.#.#...O.OOO.O.O..O.O..OO#O...........#O.O.O.....#O..O....#O..#OO.O...O#...O.#..#..#..O...#...
..O.#....OOO..OO....#OOO.#O...#O...O#.........O..#.##...OOO.OO.......OOO........O.##..O.#.O.OO.#O.O.
...###...........#.O#..OO....OO##O.##..O..O...#O#.OO.O.O...#.#OO.#O.#.......#O..#.##O.O....#........
.O...#.#.O.......O.O..O#..#O..#.....O.O...O#.#.O.....#..#.O...#......#..O.#..O###O..O....##.O#.#O...
#..#OO.O#..##..OO..O...#.OOO..##O#...#..#......OO#...O.O..O#.#.#....OO.O...O.....O.OOO.#O.O#O.....#.
OO.O.#.O#.O.####O.O..O..O......#.OOOO#...O....O..#....O......O..OO.O..#.....O..#...O#.O..O##.......O
O..##.#.....##...O.O##....OO..O#..#......O.#.O#..#....##...#..........O.O#O..#O.O...O...O...#O...O.O
.......O#.O.#...O.OO#.OO...O...##OO..OO...#.O....##O..O.O#..#...O#......#.O.#O..##.#OO.O....##O.#.O.
..OO.O.#..#...O.OO...#.#..#O....#.O....O..O..O..O#.##.O..O...O......##.......#.#.....O.#..O..#...O##
.#...#...O..#.O.O......O..O.O...O...O.O.O..OO....OOO.....#..O...O..OO....#..#.O..O.OOO.#..O..#O..O..
O...OO.#...O.O#O..#.#O.#.O.O#.#..#....O#.O....O..O........#..OO.#..#..O.#OO.#.O.......#...#OO.......
.O..#.O..##OO....O.O#O........O..#O.#...O#.O#..O.O..#..#O....O...O#.....O.O.O.###....O#OOOO...#...O.
.....O.....#O.#.O.#..O....O.#..##..O.O#O..O.#O....#..#...#O#..O......#OOOOOO...O....####..#.O...#O..
O...O..#...#O......#....OO...OO.#..#..#...##..#.....O##.#.O.#.O..#.O...#.#..#.OO..O....#...O.#...OOO
.O..O.................O.O##O.....O..O#.O..#...##OOO...O.O#O.OO..........#O.....#....#.#.#..O.#O#...O
#OO.O.O#O#.#......##.#...OO.........#..#.O......O..O.#OO#.#....O.#..O.O..#..#O..OO..#...O.....#OO...
##.........O..OOOO......#.#....#.#.......#O..#.#..O..O.O....O..#...##......O..O.OO..O.......##......
....O.##........#...#.O.#OO#..#.....O.#....O...O.#...........#..#.#O.#.OO#.O...#..O#....##..#.O..O.#
.......O....O.#O...#.#O#..O#..O.#...#O.O..O..............OO#O..#.##.O.#O...O.......OO..O...O....OO..
.......O.OO#..#.....O.....#....O..OO.O.OO..O..###..O..O.#.O##OO....OO.OO.####...O.....O.O....#....O.
####....O.OO..OO.....O..#..#....O.#.O.#.O....#...O.O....#..#.O...#......O...#.#.O.#...O..OO...#.....
.#...##.##O.O#..#.#.OO....O..O###....##O..#..#.O...O...O.OO.....##..O.......O.O#....#.OO#.#...O.#...
#.O.O.OO..O..O..O...O..#........#...O..##O###.O#...O#.....#.....O#O.#..#.#...O......#..O..#..O.O..#.
#......O..#..O.......O..#.OOO...O.#........O...#..OO...O#O....#........##O...#..##..O.#..OOO#..O.#..
.O...OO.O..O#...O....O#..#...............#O...OO........O....OO#.#...O#...O#..OO.O.O.O.#.#O.#O......
..##..O.......##..OOO#..O..O#....OO..O.#...........#...O...#.O...OO.#.O..#.#.......##O##O.OO#..O....
OO...O....#......#.O.#.#..........#..O..O..O...O....O#......O......#.....#..#..OO..O........O.#.#O..
...OO..OO#O.O..O#O.#....O.#.O......O.#...O........O....#.....OO......O..#.OOO........#.O.O...O#....O
.#.#....O.###...##.....O......#.O........OO.O..OO#...O.#....O...##...O.O.#..O..O..O....OOO.#.#O..O.#
O.OO##.O.......O#.O.#O..O..O.....##O....O..#.O..#..#.....O.#O#...##..#O.O..O...OO#O.##.##.O#..#....#
......O..##.....#.#.#OO....#..O....OO..........#...##..........#OO.OO...#.O.OO..O..#O..##..O.O....O#
OO.O.O#.O.#.O#O#...##......O.#O...OO..O...O....#...OO...OO..O....#..OO..#OO..O.O.....OO#..O#..#O..O.
.O..#O#...O####..#...#..#.O...............#....#OO##OO..O.O.#...O.....OO.#OO..O..O.O.O.O..#..O....O#
....#.#.OOO....#......#...O.O..O.###..OO..#..#.........#.O.O.O#.O......O.#..O....#..O.#.......#.....
O#O.#OO#O.O.#O#.O#O...OO#O.O.O....OO....O.#..O....O..O#........#..O#.....#O.O..O#..O......O..O.O...#
.......#O...O....#..O....#O#O...#O#.O#...##.O...O.O.O...O.....O....OO...O..............O.O##.##....#
...O.O........O.##.O.O.O.....O.#O#....O.....#..##...OO....O#O..#..#..O..#O##OO..O.....#..O#...#.#O..
......O.O...O....#..OO.O#....O.O.#.....O.#O..O#...#.#.O...........##.#...OO#O..O......O.........O.O.
..O.O#......OO#.O#O.....#O...OOOO#.#O.#.##O.....O#..#.O.....#.....O#....#OO...#.O....O.....O.....#..
..O.OO.......###OO..#.#..O##OOO.#..O...OO..O#O#....#.......OO.....O.O.O..#...OO...O...O......#..O.O.
OO#.O#O....#O#.O.#....O..O.OO.#..O..#O....##O.#OOO..#....O......OO...O...O.#..OOO.OOO###.........O..
##..##O...O#......O..#O..O..O#O....#........O..##.O.#...#.#......##O##..#.#.##.....O....#O..#.....OO
........#.O#..#...#...O..#..#.O.#O#..#.O..O#......#....O.O.O#O.O....##...##.O..O..#.OOO.........O...
.....O......#.#OOOO#O...OO..#...#......O..O..#O..O#..O.......#.#O....O#.##.O...O..#O.O...#..O.#OO..O
..#.O....O...#...##.##O#.O#.O...OO.#..OO.O..O.O...#.O..O.OO##.......#.OOOO....O.....O......O....#..O
.#..#.#.....OO.###....#.##..O.....#...O#.#.#...OOOO#.#.O..OO.....OO......OO......O.O.OO.#.....#OO.O.
..O#.##..#.OO#..O.O.O...O#..O..#..O.#.#O...#...O.O..#.##...OO##..OO#....OO#.O.O#..O#.O.....O....#.O.
O.O.#..O#..O.#.....#.O.#..O...#..O.O.O....##O.##....O..#OO#OO...#..O.#O........O#.#...#OOO...O#.O...
#O.####..O.#..........O..#.....#..#O.O..OOO#...O.O...##....O...O...#..#....O...#........O.O..O.O..#.
.O..OOO.O.##O..O....#.##OO..O...OO.......#.O#..........#.O..OO#..O...#...O.#..#........#..O.#OOOO..O
.#....#.O#.....O...O.OO.#OO#..O##...O.#.#O..O..O.....O.OOOO.O.#.......OO..#..O.#O.....#..O..OO.#.#.O
................#OO.#......#...#...#...O.......O.....#...#O..O.O.O.##....O.O..O##...#....O.....OO#O#
..O......O#O..O.....O..#O#..##.O....O#.O.............#.O.O#OO.O.....O.#.O....#..O......O..O#.....#O#
O.#..O#.OO..........#.#O.O#OO.....#...OOO....#.O..O.....##..OO###......#....O...#......#O.......#.O.
.#O#.OO.O.O#O...O....OO#.O..#O......OO..O.#.....O..#O..O.#....O.OOO.O.....O.O#.O#O.O.....OO.OO.O.#.#
.O......O..O...O#O.#....O...#..##...OOO#.O.#...#.#....#.##...O..OO.O..O..O.##O#.OO...#.O......O.#..#
.###.#......#..O.....#.O.OO#O...#.####....O.#O..#.........O...#.O...#.##OO...O##...............#....
...#...O............O.....OOO...#........O#.....#....O..##....#....O.O.O.O...O.#....OO..O#.....OOO#O
..........#....O.#.O#O....#O...........#OOO........O#OOO...#...O.#.#....O..O..O....O..O.#.O.....O#..
..OO....O....O#O..O........O.#.#.#.##O.#.#...#.##....#.#.O...O.O..#.#.##..O#.....O.O.O..#.#O#.......
O.O...O...O.........O.#..OO...#...#O.#.#.#..#....OO..OOO....OO..O...O...O#.O#......O...#..#O...O..O.
#...O##....O.#.#.O.#OO...#O..#O#O.O#..#.........OO#..OOO.OO.....#...O......##.......#.OO....O....O#.
..O..##...........#.OO...O..#OO....#O.#...#.O....#.O......#..O.O......##O..O.O#O.O...........OO.#O.O
...O.........#.#.#.##..OO......O.#O.....#.OO..O..#..O.....O..O.#.#OO.....#...#.O...O..#........#....
......O.###...O...#.O....O....O#...O#......OO...O......O..O..O.#.....O..O....###.O.#O#O..O.#.O......
#.OO#..O..#.O........O....O.....O.#OO..#.#...#.##O...#..O..#.....#....#.....O.OO.......O......O.....
O..O........O..O...#..O..#...#.#.....#..O...##O.#....O.....#.....O..#.O....O...O......##.O#..#...O..
...##O.OO...#.#...#.O.....O..#.OO#....O.OO.#.O##....O....O..#....#.O..OOO....OO##OO......OO..#..#...
.O..O#O..#......O....OO.#....O##O#.....###..........##....#O.O.###..#O...O.....OOO#..#....#.#O##.#..
#.O..O....#..#.O.#....#OO....##.O....O.....#...O#....O#OO....##O.O.#.....#O#O#.#O....OO..........#O#
..#OOO..O.O.#.#.O.#.......#.O#....#..##...........O...........#..#O......O...O.#.OO#O.O#....O..O..#.
#......O.O...O....O.##.OO.OO.OOO....OOO...O...#..#.......O.O............O.OOO...#..#.O.#...#O#.....#
...#.O..#..#..##.............O.##..#.#......O.O....#.....#...........O#O#OOO...#.##.#.#OO.#O.#.#.#..
.#..##OO#O.....#..#..#....O.#.#...O..O..#..#....##.O...##..###OO..O.OO...OO#OO....#OOOOO.O#O........
#.#......O..#.#.OO...O.#....O#O.#.#O#........#.....##O.#.O.......##.#O#.OOO..OO.O..OO..O#..OOOO#....
.##.#O.#....O.#...OO.#...OO.O..O#..#..O.O#....OO.OO.#O.O...OO.#.#O#..O..O..O#..#.#.O....###O.#...O.#
..............O.O....##.#.#......O..OO.....#...O.O..O..#..O#...O....O##.O#.....O...#..O...O#.#.O#..O
O...O..O.O....O.O.......#..#...#O.....#...........O..O....#......O#....O..#O....OO.#.##.O.O.O.##.O..
.#...O.O##O.#...#.....O.#...#...##...O#O..#O....O..##.O.O...#.......OO#O......#O.....OO...#O#O##...O
#...##.#O...#..#.O.#O...#......#..#..#.#.....#.#.#.....OOO...###..#..O...#..O#......O.O....O#O.OO..O
..O..O.........#...#.#.O.O.O...#.O....O#OO#..O.#.O.....O.O#O..#.#.##.O#...OO.....##...##...O.##....#
O...#.#O.......##.........O.O.#....O..##.O#...OO.#.O#OO.#.OO#OOO...O.O....O.....#O.#O........O.OO.##
.O......O..OO.O.#.OOO.#O.........#..#O..O###O.O..O##.#..O........O#.....#..#..#.O#..#..#O..........O
O#..O.OO...#...O.#.............##......OOOO#OO.O.O...O...#.....#O.O#.##O...O..........O....O..OO..#.
#.O.O..#O..#..##O.......O.O#OO....#..O...O.#....#............##O......#O.#......O.......##..O....O..
O..O...O#O.OO#....O...O#......##...O..O.#O.....OO.O...##..#.O..O#O#..#O......O#.#.#OO..OOO.O.....O..
..O...O.....O..#..#....OO.O....O.O...O#OO.....OO#.O......O.##.O...O..O.........##...##.O.##.O...O..#
..##...##O.O..O..#.....O.O.O...#......#OO.#OO...O#.O..#.....#...O.#.O#...OO.O....#..#.#O......#..O.O
OO.....#...........O#..O#...O......O.O..#.O#............#..O....OO.O.....O.....OO##O..#.O.#..O...OO.
......O.O.....OO#..O#.O....#.O....#....OO..O...#..#..#.O..O#O...O..O#.O..#.#......#.O...#.....O#...O
O...O...O#OO.#..O..O.OOO.##.#.#..#....#...O.O...O#O...#.......OO...O....###.#..O#...###O.....###.O..
OO#.O..O#...O...O..O..##O........O#O#O....O.O...#.....##...##.#.#.O#..#.O..#......O.#...........O...
.O...O#OO.O#.OOOO..O..O....#...O.O..O#.O.....#O.O.#...OO.O.O#....#O.#....O..OO..##.O...O...O..#....O
..###.....#.#.#.##......##O..OOO....##.O.O##.#..#.#.O.O.#O.....#.#O...#O.O.#..O....#.O....O...OOO...
......O#.##.O..#.O#.#......O.OO..##O#.O.O..#..###..........O..OO..O..O...OO#.......#.O...#..O#...O..
O......#....O...##.O.#..O......OO##.#.O....OO#O....O.O..#O#O##.....###..O..O.O.OOO#O#......O.OO.#O#.
...O...OO..#OO..#...O..#...##...#....O.#.O.O.#..#.###.O#.#.#O..O....#..##..##.OOO...O...O..O#O...#.#
"""

struct Coordinates: Hashable {
    let x: Int
    let y: Int
}

enum Direction {
    case north, south, east, west
}

func move(_ input: String) {
    var arrayInput = input.split(separator: "\n").map({ line in
        Array(line).map({String($0)})
    })
    
    let roundRockCoordinates = coordinatesOf("O", in: arrayInput)
    let squareRockCoordinates = coordinatesOf("#", in: arrayInput)
    var newRoundRockCoordinates = [(Int, Int)]()
    
    var count = 0
    
    for coordinate in roundRockCoordinates {
        let stop = max(
            newRoundRockCoordinates.last(where: {$0.0 == coordinate.0 && $0.1 < coordinate.1})?.1 ?? -1,
            squareRockCoordinates.last(where: {$0.0 == coordinate.0 && $0.1 < coordinate.1})?.1 ?? -1)
        newRoundRockCoordinates.append((coordinate.0, stop + 1))
        count += arrayInput.count - 1 - stop
    }
    print(count)
}

func calcLoad(current: [Coordinates], inputSize: Int) -> Int {
    current.reduce(0) { sum, rock in
        sum + (inputSize - rock.y)
        }
}

func tilt(roundRockCoordinates: Set<Coordinates>, squareRockCoordinates: Set<Coordinates>, _ direction: Direction, height: Int, width: Int) -> Set<Coordinates> {
    var newPositions = Set<Coordinates>()
    
    // Sortiere Steine basierend auf der Bewegungsrichtung
    let sortedRocks: [Coordinates]
    switch direction {
    case .north:
        sortedRocks = roundRockCoordinates.sorted { $0.y < $1.y }
    case .south:
        sortedRocks = roundRockCoordinates.sorted { $0.y > $1.y }
    case .west:
        sortedRocks = roundRockCoordinates.sorted { $0.x < $1.x }
    case .east:
        sortedRocks = roundRockCoordinates.sorted { $0.x > $1.x }
    }
    
    for rock in sortedRocks {
        var newPos = rock
        
        while true {
            var nextPos: Coordinates? = nil
            switch direction {
            case .north where newPos.y > 0:
                nextPos = Coordinates(x: newPos.x, y: newPos.y - 1)
            case .south where newPos.y < height - 1:
                nextPos = Coordinates(x: newPos.x, y: newPos.y + 1)
            case .west where newPos.x > 0:
                nextPos = Coordinates(x: newPos.x - 1, y: newPos.y)
            case .east where newPos.x < width - 1:
                nextPos = Coordinates(x: newPos.x + 1, y: newPos.y)
            default:
                break
            }
            if nextPos == nil {
                break
            }
            
            if !squareRockCoordinates.contains(nextPos!) && !newPositions.contains(nextPos!) {
                newPos = nextPos!
                continue
            }
            break
        }
        
        newPositions.insert(newPos)
    }
    
    return newPositions
}

func cycle(roundRockCoordinates: Set<Coordinates>, squareRockCoordinates: Set<Coordinates>, height: Int, width: Int) -> Set<Coordinates> {
    var rocks = tilt(roundRockCoordinates: roundRockCoordinates, squareRockCoordinates: squareRockCoordinates, .north, height: width, width: height)
    rocks = tilt(roundRockCoordinates: rocks, squareRockCoordinates: squareRockCoordinates, .west, height: width, width: height)
    rocks = tilt(roundRockCoordinates: rocks, squareRockCoordinates: squareRockCoordinates, .south, height: width, width: height)
    return tilt(roundRockCoordinates: rocks, squareRockCoordinates: squareRockCoordinates, .east, height: width, width: height)
    
}

func coordinatesOf(_ filter: String, in input: [[String]]) -> [(Int, Int)] {
    let lines = input.indices(where: {$0.contains(filter)}).ranges
    var coordinates = [(Int, Int)]()
    for r in lines {
        for y in r.lowerBound..<r.upperBound {
            for l in input[y].indices(where: {$0 == filter}).ranges {
                for x in l.lowerBound..<l.upperBound {
                    coordinates.append((x, y))
                }
            }
        }
    }
    return coordinates
}

func coordinatesOf(filter: String, in input: [[String]]) -> Set<Coordinates> {
    let lines = input.indices(where: {$0.contains(filter)}).ranges
    var coordinates = Set<Coordinates>()
    for r in lines {
        for y in r.lowerBound..<r.upperBound {
            for l in input[y].indices(where: {$0 == filter}).ranges {
                for x in l.lowerBound..<l.upperBound {
                    coordinates.insert(Coordinates(x: x, y: y))
                }
            }
        }
    }
    return coordinates
}
func partTwo(_ input: String) -> Int {
    let parsed = input.split(separator: "\n").map { Array($0).map(String.init) }
    let height = parsed.count
    let width = parsed[0].count
    
    // Initialisierung
    let squareRocks = coordinatesOf(filter: "#", in: parsed)
    var roundRocks = coordinatesOf(filter: "O", in: parsed)
    
    // Cache für die Zyklenerkennung
    var cache: [Set<Coordinates>: Int] = [:]
    let targetCycles = 1000000000
    
    // Zyklenerkennung
    var cycleCount = 0
    while cycleCount < targetCycles {
        roundRocks = cycle(roundRockCoordinates: roundRocks, squareRockCoordinates: squareRocks, height: height, width: width)
        cycleCount += 1
        
        if let previousCycle = cache[roundRocks] {
            let cycleLength = cycleCount - previousCycle
            let remainingCycles = (targetCycles - cycleCount) % cycleLength
            
            // Springe direkt zum Ende
            for _ in 0..<remainingCycles {
                roundRocks = cycle(roundRockCoordinates: roundRocks, squareRockCoordinates: squareRocks, height: height, width: width)
            }
            break
        }
        
        cache[roundRocks] = cycleCount
    }
    
    return calcLoad(current: Array(roundRocks), inputSize: height)
}

//move(input)
print(partTwo(input))
