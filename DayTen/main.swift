//
//  main.swift
//  DayTen
//
//  Created by Mia Koring on 31.10.24.
//

import Foundation

let input = """
L.F--FF|.-.FF-777.F7FL-F.7.F-77.F--FF--.JJ7..F-77|FFF|7-F-J7--F7|7-F7FJ7-F7FF--7--7F-|7F--.|FF|7FF-F77-F7FJ777.FJ.FJ7-|-7-FFFJFF-77L7LF|FL77
.L.|F---F.FFJ.LF--7-7JFL7|-77|-L-|.7|.J-|LJ7.|L-7|--7||7L|||||JFJ|.LF7||.|F7FF-77-J--L-7JJ-J--77F7L||-7LLJ7|JFJ.F-|L7-|7L--7--J-L77.L.|F77L|
--LL7J7||-FJF7-||L|..-.F7J.|-J.|.F-LJ.|.-J.|FF-|-JFL|J77.|7FFF7|.L7.F.--F|.LJL-|J.LL7JLLJ7..LJ.LJJFJL7L7.LL-7L---FL7|7L-F.LLJJ|JFL|-J7L||7..
J7F|7FFJ..LLL7JL|LJ--7|7|FF|J||7FJJ.LJ-.L.F|LL---FL--7.--L-JF|L-7J|..L.|JL|7|--J.F|JF..|L-F7F|FF7LL7FJ7||F|FJ.FL-----7LJLFL|7--FJF|L||F|L-7L
LLF.J-L|J--7FLF--77FLLF-FJ|L-F--7|.7||L|L---..LJFJ.LJ-7L|.LL|L|.--7-JJFF-FJFJ-JFL7J-|7.F-FJJ7J-|-7FJL-77J|7777LLF|77L-|LF-7L|J.|J--J|||J|-7.
7-|..7-L7F|L7.|7JL|77LJ.JFJJ-7|L.|7JF-7J-|.FF--|F7FF|7LFJ--7J.F.L|J7|FJJ||.|J.|J|F7FL7-7F-7L|7-L7LL7F-JF7F7-|-F7LL77.7J-77F.L-F|.|FF-|J.-FL7
|LLFJ7-LF-|LL-JF7..FJ.|7LLJJF7JJ7LL-F.L--7-7||.F-7LF77F|7|.|7F|7F7FJ-|JF||.JJ7|.FF|--F.FLJ-F-7J.JFFJ|F7|LJL7L7.|JLL-7L7JL7-LJ-7JF|--.L-F-777
L--L-JFL7JLLJ|LJJ---7L-7-L-7L7.F7J|.|-7JFLJL-7F--7|F77-LJ7F-F7L7JJL-|JLF7F7FF-L-J|J|F7FJ7|F|7|-|FFL7||||F--J7F7|-7|LLJJ.L||7J|L-L||L--JL||77
|J.|7J|7JL7.F|JL|7F|-|.L7JJL7|.F7-LLJ-LJL--7FF7|.F-|L7.FL77L||7J|.|.FFFJ|||F7J77LF-7||JL--FJFF-F7F7|LJ|||F7F-J|JL77FJJ.L--JJLJ.||L-7LJJFFJF7
||.LL.|LJ.|-|JF-F|-7FJ7.|..J--77.||7|JLFJFF77F77-FJL7L-7FF77||F7F7J.F7L7||||L777FL7LJ|--7.--|.F|LJ|L-7||||||F-J.FL-J|F|7J-FJ7|FL--J7J|7FF7LJ
--7-F-|F--LF.|7.-J|||-F-|-7|F||F-LJ77.F-7-FF-JL7FFF-JF-JFJL7|LJ||L-7||FJ|||L7L-7F-JF7|7.JJFL|FF|F7L--JLJ||LJL--77-LJF7F77.LJ7F|L|JL77|-JLJJ7
|JF7-.|LJF.FF-L-J-7|L7L|L--F|||7.7JFL|J.F--L7F7L7|L-7|F7L-7LJF-J|F-J||L7||L-JF-JL-7|LJ77F||J|F7LJL-----7LJF-7F-J7LL-.LL--FF-JJJF-7.-J.|-F7LF
|-L|7F|F77--77--7.LJ..F|-|LFJ|LF77.|JJF777.LLJ|FJF7FJLJ|F7L7FJ-FJ|F-J|FJLJF--JF-7F||F7|F77LFFJL--7F---7|F-J|LJ7F-7L|7J..L|.FJ|.LL7-|L---||F|
|J|JF|FJLJ.|J||.-7|F|-LLF7-J-F-J|JFLF-JL7F77-FJ|FJ|L--7|||.||F7|FJL7FJL7F7L-7FJFJFJ||L7||F-7L-7F-JL--7||L-77-F7|FJF|FJF7F7FJJ.F-7FF7||L--L7J
|.7|.LLJ7L-|.L7--JJ7.L|-||7FFL-7L-7LL-7FJ||F7L7||FJF7FJLJ|FJLJLJL7FJL7FJ|L7FJL7L7L7LJFJ|||FJF-J||LF7FJ||F7|F7|||L77LF.|77F7|F-J-77LFL7-7-7L-
|-|FF-J.||F77LLJ.LL-.FF-J|F-7F7|F-JJLFJL7|||L-J|||L||L-7FJ|F-----JL-7LJFJ||L7L|FJFJF-JFJLJL7L-7L7FJ|L7|||LJ|LJLJFJ7LJ-LJ-7LJJ7FLL|-L-JF-7L7|
L-|F7FL-L7L---7LFJ|7|FL-7||FJ|||||F7.L7FJ||L--7|||FJL7FJL-JL--7F-7F7|F-JF7L-JFJ||L7|F7L--7FJF-JFJL7|FJLJL-7|F--7|JJ.LF.|-L7FF777.|||FL7-|FF.
||LFL7JFL77L.F..L--7.||FJLJL7|LJL7||-FJL7||F7FJ|||L-7LJF-7F---JL7LJLJ|F7|L7F7L7|F-JLJ|F7J|L7L-7L-7|||F----J||F7LJ-F7L7.L-7|||L-7F|LJFLJJLLJJ
7J-J7|F7-|JFL.F|L7|F7J-L---7||F--J|L7L7FJ|||||FJ||F7L7FJ|LJF7F-7L---7||LJFJ|L7|||F7F-J||FJFJF-JF7||LJL--7F7|LJL-7.||7F7FL|7.|J.|7J.LF7|7F|J7
JJFFL7LL-JJFL7|L-LF||7FF7JFJLJ|F7JL7|FJL-J||LJL7||||7|L---7|LJFJF7F-J||F-J-L7|||||||F-J|L7L7L--J||L--7F-J|||F---J7||F||-F-77|7FL.F--J7L7FFJ|
L|--|-.F.--F.F7LFF-JL7FJL7L7F7|||F-J|L7F7FJL-7FJ|LJ|FJF---J|F-J.||L-7|||FF-7|LJLJ|LJL-7|FJFJF77FJL7JFJL--JLJL---7FJ|FJL-JFJLJ-FJFJ7..|FFF.L|
FF-LJL7JL77LFJL-7L-7FJL7FJ.LJ||||L7FJ-LJ||F--J|JL7FJL7|F7F7|L7F7|L7FJLJ|FJFJL-7F7L7F7|||L7|FJL7|F-JFJF-7F7F-----JL7||F---J--JF|-F-F|7.FJF7.F
-J.|J.L7-|J7L--7|F-JL7-||F-7FJ||L-JL7F-7||L--7L7FJ|F-J||||||FJ||L7LJF--JL7L--7LJL7LJ|FJL-J|L-7||L-7L7|.LJLJF---7F7||||F-7JFL7FF-7F7.|.J-J|FJ
L7-F7F-LJ|-|7F7|LJF-7L7||L7|L7|L---7LJFJ|||F7L7|L7|L-7|||||||-|L7L-7|F7.||F--J-F7L7FJL-7F-JF-JLJF-JF|L7F7F7|F--J|LJ||LJFJJF7F7L7LJL77.F|7|7J
L|FJJLLJ-L.|7|LJF7L7L7LJL-J|FJL7F7FJF7|FJL-J|FJ|FJL7FJ||||LJL-JFJF-JLJL7FJ|F7F-JL-J|LF7|L-7|F--7L--7L7LJ||||||F7L7FJ|F-JJFJ|||FJF--J-F-.F-7J
.L-7J||..JFL-|F-JL-J7L---7FJL-7|||L-J||L---7LJFJL7FJL7|||L7F---J7L--7F-J|FJ|||F---7L7||L-7|LJF7|F--JFL7FJ|LJ|FJ|FJ|FJL7F7|FJ|||FJFF7|L|F||F-
7--.F77-FJFFLLJJF-7FF7F-7|L7LFJ|||-F-J|LF77L7FJF-J|F7|||L-JL7F--7F-7|L7FJL-J|LJF-7L7LJL7L|L7FJLJL--7F7||-L7FJL7|L7||F-J||||FJLJL--JL777|LLJJ
|F.--F7--.J|F7LFL7|FJ|L7|L7L7L7LJL7L-7|FJL7FJ|-L-7LJ||||F7F-J|F-JL7LJFJL-7F7|F7L7|FJF--JFJFJL--7F--J|LJL-7||F7|L-J|||F7|LJLJF7F--7F-J77-F7.|
7.FLFJL7..FF||F7L|LJFJ.||.|FJLL--7|F-J|L7FJL7L7F7L7FJ|LJ|LJF-J|F-7L-7|.F-J|LJ||FJLJFJF7F|FJF-7F||JF7L--7FJ|||||F--J|LJLJF7F-J||F7LJ-LLF7JL--
F77.|7.LFLF7|LJL7L-7L--J|FJ|F-7F7||L-7|FJL-7L7|||FJL7L7FJF7L-7|L7L7FJL7L-7L7FJ|L--7L-JL7|L7L7|FJL7|L77FJL7|||LJ|F--JF---JLJF7LJ||7F-7LJ77L7J
|L-|LL7FJ7|LJF7FJF7L7F-7||FJL7LJLJ|-FJ|L-7FJFJLJ|L7FJFJ|FJL7F||FJFJ|F-JF-JFJ|FJF7FJF---JL7L7|||F-J|FJFJF7||||F-JL7F7L------J|F7|L77|7|FL-.|7
-J|L-LL---L--J|L7||FJ|FJLJ|F7L---7L7L7|F7|L7L-7FJFJL7L7|L-7L7||L7|FJL7LL7FJFJ|FJ|L7||F7F7L7|||||F7|L7|FJLJ||||LF7||L--------J|||FJ777.7|--JL
|JL7FLLJ|.LF--JFJ||L-JL-7FJ||F7F-JFJ7||||L7L7FJ|-L-7L-JL7||FJ||FJLJF7L7FJ|.L7||FJFJL7||||FJ||||||||FJ|L--7|||L7||||F-7F7F---7|||L--7--|--777
|.LL-JL|FFLL7F7L7||F-7F-JL-J|||L-7|F7|LJ|FL7|L7L7F7|F---JFJ|FJ||F--JL-JL7L7FJ||L7|F7|||||L7|||||||||FJF--J||L7||||||FJ|LJF--J|LJF--J-FJL-|.|
|.LL-7JL777.LJL7LJ|L7|L----7LJ|F7|LJ|L7FJF7||J|FJ||||F7F7L7||FJ||F7F7F7.|FJL7|L7|||LJ||||-||||||||||L7|.F7||FJLJLJLJL-JF7L-7FJF7L77F|LF.FL7|
F-|F7J..LF---7LL-7L-JL-----JF7LJLJF7L7||FJ||L7|L7|LJ||||L7|LJL-J|||||||FJ|F7|L7||||F7|LJ|FJ||||||||L7|L7|||||F--7F-7F7FJL--J|FJL7L-77JLJ7FJ7
|7F|.7J7.L--7|F7FJF------7F7|L7F7FJ|FJ||L7LJ-||FJL-7LJ||FJL----7|||||||L7LJ|L7||||||||F7||LLJ||LJLJ-|L7LJLJLJL-7|L7LJLJF7F--J|FL|F-J.F77L7--
|FJJF|JFF|.F|||LJFJF--7F7LJLJFJ|||FJL-J|FJF--J|L7F7||FJ|L7F7F--J||||||L7|F-JFJ||||LJ|LJ|||F--JL--7F-JFJF------7||FJF7F7|LJF-7L7-LJLLJJF|L|.|
-JF|7F-FJF--J|L--JFJF7LJL7|F7L-JLJL7F-7|L7L-7FJFJ||L7L-J.||LJJF-J|LJ||7LJL7FJL|||L7FJF-J||L7F-7F-JL-7|LL-----7||||FJLJLJF7L7L7L-7|.L|J|L7J-F
FJ7F77-JFL--7|F7F7L-JL--7L-J|F7F7F7LJFJL7|F-JL7|FJL7L--7FJL--7L-7L-7||F---JL-7||L-JL7L-7||FJL7|L--7FJ|F----7FJLJ|LJF7F-7|L-J.L-7L7.-77|FL7|F
LJF7J.F-F---JLJLJL-7JF7-L7F7LJLJLJL--JF7|||F-7|||F7L7F7|L7F-7|F-JF7||||F7F7F-J||F--7|F7|||L-7||F7FJ|FJL--7LLJF7-L--J|L7|L7F7F7||FJF|FF.|7F-J
LF||-77.L--------7FJFJL7-LJL-7F----7F7||LJLJL|||||L-J|||FJ|FJ||F7|||||LJ|||L-7LJL-7LJ|LJ||F7|||||L7LJF|F7L7F-J|F---7L-JL7LJLJL7LJ||FFJF|7FLJ
.JJF-F-.F-------7|L7L-7|F-7F7LJF7F7LJLJL----7||||L7F-J||L7|L7|LJ||LJ|L7FJ|L--JF7F-JF7L7FJLJ|||||L-J.F7FJL-J|F-J|F--JF--7L-7F-7||F7--|-JLF7-7
J7L-.LJ.L7F7F7F7|L7L7FJ|L7|||F-JLJL--------7|LJLJ7||F7||FJL7LJF-JL-7|FJL7|F---JLJF7|L7|L--7|LJLJF---J|L----JL--JL7F-JF7L-7|L7LJ7||.LL.|.JJ-F
.LLL|7JFL||LJLJ||-L7|L7|FJ|||L--7F---7F---7|L7FF7FJLJ|LJL-7L7-L-7F-JLJF7|||F7F--7|||FJL--7|L---7L---7|F7F--------J|F-JL--JL-JLF-JL7..F|7FJJ|
.|JFJ-F7LLJF---JL--JL-J|L7|||F-7||F--J|F--JL7|FJLJF7FJF---JFJF--JL---7|LJ|||||F-J|||L-7F-JL7F7FJF---JLJ|L---------JL7-F7-F7F--JF7FJ7FJ|LJ..|
-7.7JLLF-L.L----------7L-JLJLJFJLJL---JL---7||L--7|LJLL7F--J7L-7F-7F-J|F7|||||L-7|LJF-JL-7J||LJJL--7F-7L----7F-7F7F7L7|L7|||F--JLJ-|-FFJ.|7|
|L7.F7.|||F--7F7F-----JF7F-7F7L7JF---------JLJF--JL---7|L7F----J|.|L7FJ|||LJ||F-J|F-JF7F7L7|L-7F7F-J|FJF---7|L7LJLJ|FJ|FJ|LJL-777F7F7--77JLF
FL7-|J|FL-L-7LJLJF7F7F7|LJFJ|L7L7L---------7F7L--7F7F7||FJL7F7F7L7|FJL7||L-7LJL--J|F7||||FJ|F-J||L--JL-JF--JL7L---7LJL|L-JF---JF-JLJ|.FL..F|
|JLF7FL7J.FLL7F--J|||||L7FJFJ-L7L---7F-----J||F7-LJ||||||F-J||||FJLJF7LJ|F7|LF7F--J||||||L7LJF7||F7F--7JL---7L---7L---JF-7L---7L7F--J-77F-7J
77|FJ7FLJF-LLLJ.F-J||||FJL-JF7FL7F-7|L-7F-7|||||F7FJ|LJ|||F7||||L---J|F-J|LJFJLJF7FJLJ|||FJF-JLJLJ||F7L---7FJF--7L-7F-7L7|F7F-JFJL--7.FJ-||J
|LL||-L-LF77|F--JF7||||L7F--J|F7LJFJL--J|FJFJLJLJ|L7L-7||||LJLJL7F--7||F7L-7L7F7||L7F-J||L7|F7F--7|LJL---7||-|F-JF7LJ-L-J|||L--JF-7FJ7||LF77
L-7.||JF-JL--JF-7|||||L-JL--7|||F7L-----JL-JF--7FJFL--JLJLJF7.F7|L-7LJ||L7FJ7|||||FJ|F-J|FJ||LJF-JL------J|L-JL7F|L-77F7-|||F---JFLJ.|7.FJ||
||-J|FFL-7F7F-JFJ|LJLJF-7.F7|||LJ|F--7F7F-7FJF7||F7F---7F--JL-JLJF7L-7||FJL7FJ|LJ||FJ|F-J|L||F-JF-7F-----7L---7L-JF7L-JL7LJ||F7F--7J7|.LJ|LL
LJFL|J.J|LJLJF7L7|F--7L7|FJ|||L-7|L7|LJLJ-|L7||LJ|||F--JL7F-7F-7FJ|F7|||L-7|L7|LFJ|L7|L-7L7LJ|F7|FJ|F--7.L--7JL7F-JL7F--JLFJLJLJF-JJJ77.FJF|
|F--J-7-FJ-F7|L-J|L-7L-J|L7|||F7||JL-----7L7LJL--JLJL7F7FJL7||FJL7||||LJF7LJLLJFJFJFJL-7L7L-7LJ||L-JL-7L7F7FJF7|L--7|L-7F7L--7F7L7||LFJJ-J7|
L7.FL7|F-JFJ|L--7|F-JF-7L-JLJLJLJL-------JFJF--7F7F-7LJ||F7||||F7||||L-7|L7FF7L|FJ-L--7L7L7FJF-J|JF-7|L7LJ||-||L7F-JL-7LJL--7||L7L7--LJ|.F-J
|JF|L|-|JJL7L--7LJL--JLL7F-------------7F7L-J7FJ||L7L7FJ||||||LJ||||L7FJL7|FJL-JL7FF--JFJFLJFL-7|FJFJF7L-7LJFJL7LJF--7L--7F7||L7L7|F-|7-FLJ7
JF7J7|7|-FJL--7||F77F---JL7F--------7F7LJL-7F7L7|L-JFJL7||LJLJ77|||L7LJ.FJLJF-7F7L7L-7FJF-7F7F7LJL7L-J|F-JF-JF7L7FJF7L--7LJ|||FJJ|L7.|JFFLJ|
|FL.FL7-F7FFF-JL-JL7L-----JL---7F--7||L7F-7LJ|7LJ-F7L--JLJF-7F-7||L-JF7FJF-7L7|||FJF-JL7L7LJLJ|-F7L--7LJF-JF-JL7LJFJ|F-7L-7||||L-L-J-L7|L|7|
FJJ---J.LF--JF7F--7|F7F7FF-7F--J|F-JLJ.LJ-|F7L---7||F7|F7-L7||FJLJLF-JLJFJ.L7|LJ||LL7F-JFJF--7L-JL---JF7|F-JJF7L-7L7||JL--JLJLJ-||FJ-LJJ.LL|
7|.F|-L|JL---JLJF7|||LJL-JFJL---J|F-7F-7F7|||F--7LJLJL-JL--JLJL--7J|F-7FJ-F-JL-7||F-JL-7L-JF-JF7F7F7F7|LJL---JL-7|FJ|L---7F7F-7-F77J77LJ7J.|
.-J7LFJL-.|F----JLJLJF7F-7|F7JF7JLJFJ|FJ||LJ|L-7|F-7F-7F7F7F-SF--J7LJFJL7JL-7F7|||L--7FJJF-JF7|||||||||F--------JLJFJF---J||L7|FJ|F777-FF.F|
L|FL7|FF.-LL7F7F7F7F7||L7|LJL-J|F7JL-JL-JL-7L--J|L7|||||||||-|L-7JL|-L--J7F-J|||LJF--J|F7L--JLJLJLJLJLJL----------7L-JF7F7|L-J||FJ|L77.FL77J
LJ-LL7F77.LJLJ||||||LJL7|L7F7F7LJL---------JF7F7L-J||FJ||||L7L7FJ.|.L|..|7L7FJ|L7-|F-7||L--7F7F-7F7F7F---------7F7|F--JLJ||F--J|L-JFJ-JJL|-7
F|J|L-|.F-LL7|LJLJLJF7|LJJLJLJ|F7F---7F-----JLJL-7|LJL7|LJ|FJFJ||FL|-LJ-F--JL7L-JJ||JLJL7F7|||L7|||||L----7F7F7LJLJ|F----J||7F7|F-7||J|-.7FL
-F-J7F77L-FLF-------JL7F7F----J|||LF7LJF-7F-7F--7L7F-7|L77LJ-L7|77J..|JF|F7F7|J-|-LJF--7LJ||||||||LJL7F---J|LJL-7F-JL---7FJ|FJLJL7||F-7.FF-|
LF||L7JF|77-L--------7LJLJF7F--JLJFJL-7||LJ-|L-7L-J|FJL-JF---7||J.|--77FJ|||LJ|.LJF7L-7L--JLJL-J|L--7|L----JF7F7||F-----JL7||F---JLJ|FJFLJ--
.LJ77FF7F77-LF-7F----JF7F7|LJ7F7F7L-7LLJF--7|F7L7F-JL---7|F--JLJJFJ.FLL|FJLJLF77LFJL-7L--7F7F--7|F--JL-----7|LJLJ|L--7F---JLJL--7|F7|||7L7.|
L7||7FJLJL-7LL7|L--7F7|||||F--JLJL--JF7FJF-JLJL-JL7F----J||F7L||-7|L77JLJJ|-FJ|F7L--7|JF7LJ||F7||L--------7|L7F77|F-7|L--7F-----JFJLJL--7L-J
F-L7L|F--7FJ.|||-F7LJLJ||||L-----7F7-|||FJF-7F7F-7||F7F7FJLJL-77.F|||-7LJF7J|FJ||F7FJ|FJL-7LJ||||F7F7JF---JL-J||FJL7LJF7FJL-----7|F7F--7|JFL
L7JJ-LJJF|L77FJL7||F7F7LJLJF----7LJL-JLJL7|FJ|LJFJ||||||L-7F--JF-7.L|F--FJL-JL-J|||L7|L--7||FJLJLJLJL-JF------JLJF7L7|||L7F-----J||LJ7.LJ7F.
|JF|-|FF7L7L-JF7LJLJ|||F7F7L---7L7F-----7LJL7|F-JFJLJLJL--J|F7FJFJ.|L|..L--7F7F7LJL-JL7F-JL7|F-7F----7FJF----7F7FJL7L-JL-JL---7F-JL--77J-JJ.
JF7-7LFJL-JF-7||F7F7LJ||LJ|F7F7L7|L--7F7L7F7LJL7F|F--7F7F-7LJ|L7|J.J7J-LJ.FJ||||F-7F-7LJF-7|||FJL-7F7LJFL---7|||L-7|F------7F7LJF----JJJ.J-|
LLFJFFJF-7FJFJ||||||F7LJF7LJLJ|FJL--7LJL7LJ|F-7L-JL-7|||L7L--J||L-7JF7-|7FL7|LJ||FJ|FJF-JFJ|LJL7F7||L7F-----JLJL7FJ|L-----7||L-7|F7F7-|7L7FJ
F|LJLL-J-||FJFJLJ||LJL-7||F--7LJF--7|F-7L-7|L7L7F---J|||FJF7F--JF-JFJ|-F7J-LJ-LLJL-JL-JF7L7|FF7LJLJL7|L--------7|L7L----7FJ|L-7|LJLJL-77.F7.
F-JF-||J-LJL-J.F7LJF7F7LJLJF-JF7L7FJLJFJF-JL-JLLJF7F7LJLJFJLJF7FJ.FL7|FJ|7.LF7|F--7F7F-JL-JL7||LF7F-JL---------JL7L7F77FJL7L-7|L-7F---JLFLJ7
FL-J-L.F-|JF---J|F-JLJL---7L-7||FJL7F7L7L--------JLJL7FF-JF--JLJF7F7|LJFJ-7.|L-JF7LJ|L--7F-7LJL7||L--7F7F7F7F7F-7L7LJL7|F7L-7|L-7||F7F777.JJ
J7|J.L7J.||L---7|L-7F7F--7|F-J|||F7LJL7|F-7F-7F7F-7F7L-JF7L--7F-J||||F-J7JF.L--7|L-7L7F-JL7L7F7LJL--7LJLJLJLJLJFJFJF7FJLJL--JL-7||LJLJL-7-LL
FFF7|..|7J||F--JL-7LJLJF-JLJF7|LJ|L---J||F|L7|||||LJL7F7|L---JL-7||||L---7|-F-7|L7|L7LJF7FJFJ|L7F--7|F7F7F-7F-7L7|FJ||F-------7||L7F-7F7|-||
LJL7-7-7F-F-JF7F-7L--7JL--7FJLJF7L---7FJL7|FJ||LJF7F7LJLJF7.F7F7|||||F7F-JF7L7|L-J-LL7FJLJJ|FJ|LJF-JLJLJLJF|L7|FJ|L7|LJF------JLJ.|L7||LJ77|
|7FL-7-J|JL-7|LJJL7F7L7F77||F--JL-7F-JL--JLJJLJF-JLJL7F-7||FJLJ||LJLJ|LJ|L||FJL-7F--7||F7F7LJF7F7L--7F7F--7L-JLJ-|FJ|F7L--7F---7F7L-JLJ-J--7
LL---JF-F-L7LJLF--J|L7LJL-J|L----7|L-7F7LF-7F7-L--7F-J|FJ|LJF--JL---7L--7L||L7F-J|F-JLJ|LJL--J||L---J|||F-JF--7F7LJJ|||F7FJ|F-7LJL7F7J|.LJ.|
|L|7|.F|JJ|F---JF7FJ|L7F7F7|JF7-FJL--J||FJFJ||F7|FJ|F7|L-JF7L7F7F7-FJF--JFJ|J|||FJ|F7F-JF7F7F7|L----7|LJL-7|F7LJL7F7LJLJ|L-J|.L--7LJL7--7L|J
L.|FJF-FF-LL----J|L-7FLJ||LJFJL7L----7|||FJFJLJL7L7||LJF7FJ|FJ||||FJFJF7-L7|FJ|FJFJ|||F7|||LJ||F7F--J|F---J||L---J||.F7-L7F7L---7L7F-J.FJ-J.
|-||---||L|JLF---JF-JF--J|F-JF7L-----J||||J|F---J||||F-JLJFLJFJ||||FJJ|L7FJLJFJ|FJFJ|||||LJF7|||||F--JL----JL-----JL-JL-7||L7F--JLLJJ|.FL.-7
|.LLJ|.J|-.|FJF7F7|F-JF--JL--JL7F7F7F-JLJL-JL-----JLJL--7F7F7L7||LJ|F7L7|L-7FJFJL7|FJLJLJ7FJLJLJ|LJF7F----------7F------J||FJL7F--7J.|7FJ7.L
|LFJF|7JL-FFJFJLJLJL--JF----7F7LJLJLJF-----7F7F7F7F-7F7FJ||||FJ|L-7LJ|FJ|F7|L7L7FJ|L-7F--7L----7|F7||L---7F7F7F7LJF7JF7F7LJL-7LJF-J-|FF|.|77
LJJ-||LJL7-L-JF7F7F7F-7L-7F7LJL---7F7L---77LJ||LJ|L7||LJ7||||L7|F7L7FJL7||||FJ.|L-JF7|L7FJF----JLJLJL-7F7LJLJLJL--JL-JLJL---7|F-JJ|LL-JL-JFJ
||.LF-..FL|JLFJLJLJ||FJF7LJL-----7||L-7F7L--7|L-7|FJ||F-7|LJL7||||FJL7FJ||LJ|F7|F--JLJFJ|FJF7F-7F-7F-7|||F7F7F------7F-7F---JLJF--7LJ|FL|-|.
-L-.LLFJ7FJ7LL7F--7LJL7|L7F------JLJF7LJ|F--J|F-JLJLLJ|FJL7F-J|LJ|L7FJL7LJF-J|||L-7F77L7|L7||L7LJ7LJFJLJLJLJ|L-----7|L7LJF7F7LFJF7|7F77-J-F7
|JLF7JL|7|LJ7.LJF7L--7|L7|L--7F7F7F-JL7FLJF7|LJF--7-F-JL-7|L7||F-JFJ|F7|F-JF7||L7FJ|L7FJL-J|L-JF----JF-----7|F7F---JL7L7-||||FL7|LJ77LL7|JLF
|FJF..|L-7-L|-F-JL---JL7|L7F-J|LJLJF--JF7FJL7-FJF-JFJF--7LJFJFJL7FJFJ|||L-7|LJL7|L7|FJ|F7F7|LF7L---7FJF----JLJ|L--7F7|FJFJLJL7FJL7||77L|J.L.
-L7|-|7FFJ7F|FL-7F7F7F7|L7|L--JF---JF-7|LJF7L7L7|F7L-JF7L-7L-JF-JL7|-|||F-JL7F-J|FJ|L7LJLJLJFJ|F7F-J|FJF----7|L---J||LJ||F---JL7FJF--7.L77L|
FL||.|LFF|F-F---J|LJ|||L-J|LF7LL----JFJ|F-J|FJ||LJ|F7FJ|F7|F-7L7F-JL7|||L7LFJ||FJL7L7|F7LF7FL7|||L7FJL7|FF--JF7F---JL-7FJL7F--7|L7L-7|7F||.F
FF-7FF.FLJ|JL----JF-J|L7F7L-J|F7F7F--JJ|L7FJ|F-JF-J|||FJ|||L7L-JL--7LJLJFJFJFJFJF-JFJLJL7|L--J||L-JL-7||FJF7F|||F----7||F-J|F-J|FJF-J|-J----
J.LLFJF||.FJ|-F-7LL-7L7LJL--7LJLJ|L----JFJ|FJL-7|F7|LJ|FJ||FJ7F-7F-JF--7|FJFJFL7|F7L-7F-JL---7|L-----JLJL-JL-JLJ|F7F7LJ|L7FJL--JL7|F-JL|||.|
|-J||LJ|JFL.F7L7|F77L-JF----JF--7L7F--7FJ|LJF--J|||L-7|L7||L-7L7|L-7L-7LJL7L-7FJ||L7FJ|F-7F7FJL-7-F7F------7F7F7LJLJL7FJFJL7F---7LJ|J||LLJ-|
LF--LJ-L---F|L-J|||F7F7L-----JF7|FJL-7|L7F7LL--7LJ|F7|L7|||F-JFJL7FJF-JF-7L7FJL7|L7LJFJ|FJ||L-7FJFJ|L-----7LJLJL7F7F-J|FJ7FJL-7LL7FJ7-F-.F77
F|J.FL-LLJ.||F-7LJ||LJL7F-----JLJ|F-7|L-J|L7FF7|F-J||L7LJ||L-7L7FJL7|F7|FJ7||F7|L7L-7L-J|7||F7|L7|FJF7F7F-JFF7F7||LJF-JL--JF--JF7LJF77J-F|LJ
F|7F|7.|J.FF||L|F7|L7F7LJF7F7F7F7|L7LJLF7L7L7|LJ|F7|L7L7FJ|F-JFJL7FJLJLJ|F7|||||FJF7|F-7L7|LJ|L7||L7||||L---JLJ|||F7|F----7|JF-JL--JL7J--7JJ
L7J-|.F7--J-||FJ||L7LJL-7|LJLJLJ|L-JF7FJ|FJFJL-7LJ|L7|FJ|J||F7L-7|L----7||LJLJ|||FJ||L7L-JL-7L7|||FJ|LJL----7F-JLJ|LJL---7|L-JF--7F7FJ7.FLJJ
|LJ.LF.L7FLFLJ|FJL7L----J|.F7F7FJF-7|||FJL7L-7FJF-JFJ|L7L7||||F7||F7F7FJLJF---J|||FJ|FJF7JF7L7|||||LL7F7F-7|LJ7F7FJF7F-7FJ|F-7L-7LJLJ-7.FJ7J
FJ77-LJ||LL--LLJLFJF-----JFJLJLJFJ-||||L7FJF-JL7L7FJFJFJFJ|LJ||||LJ|||L--7|F--7|||L7||FJ|FJ|FJ|||||F7LJLJFJF7F-JLJFJ|L7||FJ|FJF7L--7J7F-J7-.
F-F7F-L||..JJJF--JFJ-F7F7FJF-7F-JJFJ||L7||FJ.F7|FJL7|7L7|JL-7||||F-J|||F7|||F-J|||FJ||L7|L7|L7|||||||F7F7L-JLJF--7|L|FJLJL-JL-J|F--J-LJ|F|J.
|-|JJFLFJJ7.F-L--7|F-JLJLJFJ|LJF7FJFJ|FJ||L7FJ||L7FJL7FJ|F7FJ|||||F7|L7|LJLJ|F7||||FJ|FJL7|L7||||||||||||F7F-7L-7|L7||F7F7F---7|L-7J7L77F7.7
||F-F--LJ-7-|7LF7LJL-7F---JF7.FJLJFJ-LJFJL7||.LJFJL7FLJ-|||L7LJ|||||L7|L-7F7||LJ||LJFJL-7||-||LJ||LJ|||||||||L7FJ|FJ|LJLJLJF--JL--J|L-L-JL--
-FJ7|L7..-JLJFFJL-7F7||F-7F||FJF-7L---7L7FJ|L7-FJF7L7LF-J|L7L7FJ|LJL7|L7FJ|LJL7FJL7FJF--J||FJL7FJ|F-J|||LJ|L-7LJJLJFL----7FJF7F---7J..LL|LF|
..L|-.F-|J..FFJF-7LJ|LJL7L-JLJFJLL7F-7L7||.L7L7L7|L7L7L7FJFJFJL7L--7|L7LJJL7F-JL-7|L7|FF-J|L-7|L7|L-7|LJ.FJF7L----------7LJL|||F7FJL|.FL|--J
.|F7..J.|.L||L7|7L-7|FF-JF---7|F--J|FJFJLJF7|FJ7LJ|L7|FJL7L7L7JL7F7||FJJF--JL---7LJFJL7|F7L-7||FJ|F-JL7F-JFJL---7F7F7F7FJF--JLJ|LJF7F7.LL.|.
FFJ.F7JF.FJ|L|LJF--JL-JF-JF--J|L7F7|L7L--7|LJ|F7F---J||F7|.L7|F-J|LJLJF7L--7F7F7|F7L7FJLJ|F-J||L7|L-7FJL-7L----7LJLJ|||L7|F-7F7L--JLJ|-||.FF
FFJ.FFJ.-F7FLF--JF-----JF-JF-7L7|||L7L-7FJL-7LJ|L-7F-JLJ|L-7LJL-7L-7F-J|F7FJ||||||L-J|JF7|L-7||FJ|F-JL--7L7F7F7L7F-7||L7LJL7LJL----7FJF-FFJJ
FJJFJJFFJLJ|FL--7L7F----JF7L7L7|LJ|FJF-J|7F-JF7L7FJL7F7FJF7L-7F7|F-J|F7LJLJFJLJLJL7F7L-J||F7||||FJ|F7F7FJFJ|LJL7LJFJ||FJF--JF7F7LF7LJ|FL77JJ
|F--.FFJ.7FJ.LF-JFJL7F7F7||FJFJ|F-JL7L-7|FJF7||FJL7FJ|||FJL7FJ|LJL-7||L7F-7L-7LF--J|L7F7|||||||LJF||LJ|L7L7L-77|F-J|LJL7L---JLJL-JL7.L--LJFF
FFLJFF777|LJ--L-7|F7LJLJLJ|L7L7||F-7|F7|||FJ|||L-7||F|LJL7FJL7L7F7FJ|L7||FJF7L7L--7L7LJ||||||||F--J|JFJFJFJF-JFJL---7F-JF--7F-7F7F-J.F||LLJ.
-J|7L|J.FF7|F7F-J||L7F----JFJ|LJ||FJLJ||||L7||L7FJ||FJF-7|L7FJ-LJ|L7L-JLJL7|L7|F7FJFJF-J|||||||L7F7|FJFJ.L7L7J|F----J|F7L7FJL7||||JJ--J.FJL|
|7L7L77..F-F7FL--JL7LJF7F-7L77LFJ||F-7||||FJLJFJL7||L7L7LJFJ|F---JFJ.F7.F-JL7|LJ|L7L7L7FJLJ|||L7||||L7L--7L7L7|L----7||L7||F-J||LJ-FJFLFJ.F|
-J.LFJFF.LLJLFJF---JF7|LJ|L7L7FJFJ||7LJ|||L7F-JF7|||FJFJF7L7||F-7FJF-JL-JF--J|F-JFJFJFJL--7||L-J|||L7|F-7L7L7|L7F--7||L7|||L7FJL--7JF-7L7-7|
|7..L-7JFJJFJ..|F-7FJ||F7F|L7|L7|FJ|F--J||FJL7FJLJ||L7|7|L-J|||FJL7L-7F-7L-7|||F-JFJ.L7F7FJ|L-7|LJL7|||7|FJJ|L7|L-7LJ|FJLJL7|L-7F-J-J-7.J7L7
L-F7|||7-F7.|-F||L|L7|||L7F7||.LJL7|L7F7||L-7|L7F7LJFJL7L--7|||L7FJF7LJFJF7|FJ||F7L--7|||L7|F7L--7FJ||L7LJ7FJFJ|F7L-7|L--7FJ|-FJL7JJ.L.F7-F|
J7..LLJL7F|F-.FLJ-|FJLJL7LJLJL-77J||FJ||||F7||FJ||F7L7FJ-F-J|||FJ|-|L7FL7|LJ|FJ|||F-7|||L7|||L---JL7|L7L--7L7|||||F-J|F--JL-JFL-7L7-|7F77.LL
LF77LF7F|7JLJ7.|-LLJF7F-JF7F-7FJF-J|L7||||||||L7|LJL-JL-7L-7|||L7L7L7L--JL-7||FJ||L7LJ|L7|||L---7F-J|FJF7FJFJ|FJ|||F-JL7F7LJ--.L|FJ7L-L7J.FJ
F|LJ.-FJ||.|.F7LL-|-|LJF-J|L7||JL-7L7||||||||L7|L7F7F7F7L77||LJ||FJFJF7F7F7|||L7||FJF-JFJLJ|F-7FJL-7|L-J|L7L-J|FJ||L7F7||L7L|L7LLJ-7JJL7-7-L
F7J.|||F|LF-JJF7F|J.|F7|F-JFJ|L-7LL7|LJ||||||FJ|JLJ||LJ|FJFJL--7LJFJFJLJ||||LJ|LJ|L7L-7L--7|L7LJF--JL7JFJFJF--J|FLJLLJ|LJFJ.LJJ.|L7|.FFL-JJ.
.|F7LJ-FF-J.F-J7F-F-LJLJ|F7|JL-7|F-J|F-J|||||L7L7F-J|7FJL7L7F7FJF7|FJJF-J|LJF7F--JFJF-JF--JL7L-7|F7F-JFJFJFJF-7L--7J.LL--JF-77F7|7L--|JLF.-7
FL7L-L--|7-F7L-7|LJ.L|LL||LJ-|-||L-7|L7FJLJ||-|FJ|F7L7L-7|FJ|||FJ|LJF-JF7L-7||L7F-J||F7L---7|F-J|||L-7L7L7L7|F|F-7|J|J.F||LL7-L|7F-.F-J|J..J
FJLJ|FJL|7FL77.-7-FL77LFLJ.L|L-LJJ-LJFJ|J-L||-||FJ|L7L-7|||FJLJL7|F-JF7||F7LJL7|L7F-J|L7F7FJ||F7LJ|F7|FJFJJLJFJL7LJ7JFFL77-||.LLL.|-LJ---|-J
-.|-FFJ-7-J---J.J-7J|LFJFL7F7.JJLL-|-L-J-.LLJJLJL-J7L7FJ|||L-7FFJLJF7|||LJ|F-7|L-JL-7L7||||L|LJL-7||||L7|77F-JF7L7L-7L7FLF7L77|..-J-|FFJ7|F7
.F|-JL--J|.||.L7J|J.|L|LF--|--|7J|JL7FL7J7|LLJ||LF---JL7||L7FJFJF7FJLJ||F-JL7||F----JFJ||||FJF7F-J|||L7|L-7L-7|L7L7JF|.|7JLFJF-7F|.FJF|7L777
F7|7.FJ-|FL7.FF--L77--7FF-|LJ|L-..FJF|L|7|JFJ.LJ-L--7F7|||FJ|FJFJLJF7FJ|L-7FJLJL7F7F7L7||||L7||L-7LJL-J|F-JJL||.|FJ|7.|||FFJL|L|-7-7-|.L-L7-
7L77L7..|L7|-|||F|F7F|.FL7|7|F7L--JJF-.7-7FJJ-|-.L|-||LJLJL7||FJ7F7|LJFJF-JL-7F-J||||FJ||||FJ||F7L---7FLJJJ|LLJ7LJFJFJ-FJFLJ7|7|-F.L|J-J-FLJ
|-7-7F|-7--J.LFFJJ.|F|-|.-LJ7LJ7..|.LL|JF-7J7.|L|JLFLJ.L|FL||LJF-JLJF7L7|F7F7|L7FJ||LJJLJ||L7||||F7F-J7|L|F|7.L7J.|.L7|.|.|7L77.|.7.|.F|F777
|L7|L-|J...F--LJ.|FLF|LF7|.L7-FJ-|.7.||-|-7F|77-|7FJ||F7|F7||JL|F7F-J|FJ||||LJFJ|FJL7J-LFJ|FJ|LJ||LJLLL7-LJLJ..--FL7.FF-7--JJL7----||.LL7F-7
F|.F|-L-7F-L77.-7.--L|.|7|FJF-7J.F-.FF----7FLJ|--77JFF|-JLLLJLLLJ||F-JL7|||L7-L7|L7FJ7L|L-JL7L7-LJ.LFJFJ-||-JF|FFL7L7-L.-J.|.LJ.|.F7FFJ.|L||
F.--F---7|.LLJ-FJFJ-|L7.J7J7||J.||LJ-JJ-L7|FJ.|.LF7.LJL7JFJJ.|.|JLJ|F7FJLJ|FJ77LJ.|L7--JJ.F-JFJJL|--JFJ|-L--|7|LLJ7..|LL-FL-F7.FF.JJFL7-|-|-
J7LLL7L||F7.L|FJ.7J.7-J-L7.LL7|.LJ7.FJ|||J7L7-L7.LJ7|7.|-||LF7-L77FJ|||7LFJL--7JJFJFJ.FFL-|F7|JF7LF7LJ-J7-FFL-LJL.7.|7J.|F7LLL-JJ.FF|7|.J.7J
.L-|J||LL|7--J7J7FJFJ7.|..-7J|--..-|-||-L7L-JF7L-J.7J-7|LL|J||F7|FL-J||-7L---7|JFL-J..LFJ.LJLJF7L||7F|.L|FJL|.J.LF-7..F--F7.|L|J.FL--.L7L-L7
.L--7||-LJ|.F|.F-L-F7L.|7|FJLJLL-7.|L|J.|L.|LLL..|7L|7|-7-||FF-FJJJ|LLJ7L7L||LJ-J.F|-FFL7L.LL--J.JL-|-JLJ-J7|.LJ-L|FF|77|||-|L|F7J..L7L|77.|
-7.LF7J.J-J--7-LJ|.L77LL-|77F.FL-F-JF|JF7LF.|FLF-7-7|7|-LL|-JLLL|FF77FJ-L|JL|J|.J--J-FL-JJ.|L7.L|7FJL|J||LF-|J.LF-L|JL7F|F7||.F7JFF7FJ7|L--7
|-7-JJJ7J-LFJLLLF--FJF|-JJF|JLJJ-|-LJJ--LJL|-L--JJL-JF--J.L...LL.|JLF-L.-LF-J-7JJF.F.LLFJ.-J-L-FL|JJLJ.FL--JL-LJ.7-J-LJ-77LL-.FJ.-7-JJ|-|J-J
"""

enum Direction: String {
    case NS = "|"
    case WE = "-"
    case NE = "L"
    case NW = "J"
    case SW = "7"
    case SE = "F"
    case NA = "."
    case undetermined = "S"
}
extension Direction {
    var hasTopConnection: Bool {
        guard let bool = self.directionValue?.contains("S"), bool else {
            return false
        }
        return true
    }
    var hasBottomConnection: Bool {
        guard let bool = self.directionValue?.contains("N"), bool else {
            return false
        }
        return true
    }
    var hasLeftConnection: Bool {
        guard let bool = self.directionValue?.contains("W"), bool else {
            return false
        }
        return true
    }
    var hasRightConnection: Bool {
        guard let bool = self.directionValue?.contains("E"), bool else {
            return false
        }
        return true
    }
    var directionValue: String? {
        switch self {
        case .NS:
            "NS"
        case .WE:
            "WE"
        case .NE:
            "NE"
        case .NW:
            "NW"
        case .SW:
            "SW"
        case .SE:
            "SE"
        case .NA:
            nil
        case .undetermined:
            nil
        }
    }
    func nextTile(last: (Int, Int), current: (Int, Int)) -> (Int, Int)? {
        let direction = (x: last.0 -  current.0, y: last.1 - current.1)
        if direction.0 == direction.1 || direction.0 - direction.1 > 1 || direction.0 - direction.1 < -1 {
            print("not possible")
            return nil
        }
        var comingFrom: String = ""
        if direction.x == 1 {
            comingFrom = "E"
        } else if direction.x == 0 {
            if direction.y == 1 {
                comingFrom = "S"
            } else {
                comingFrom = "N"
            }
        } else {
            comingFrom = "W"
        }
        let destinationDirection = self.directionValue!.replacingOccurrences(of: comingFrom, with: "")
        switch destinationDirection {
        case "S":
            return (current.0, current.1 + 1)
        case "N":
            return (current.0, current.1 - 1)
        case "W":
            return (current.0 - 1, current.1)
        default:
            return (current.0 + 1, y: current.1)
        }
    }
}


func parse(_ input: String) -> [[Direction]] {
    let lines = input.split(separator: "\n")
    var directions: [[Direction]] = []
    for line in lines {
        directions.append(line.map({Direction(rawValue: String($0))!}))
    }
    return directions
}

func main(_ isFirst: Bool = true) {
    let parsed = parse(input)
    let y = parsed.firstIndex(where: {$0.contains(.undetermined)})!
    let x = parsed[y].firstIndex(of: .undetermined)!
    
    let startingPositions = {
        var possible: [(Int, Int)] = []
        if y != parsed.count - 1 && parsed[y + 1][x].hasBottomConnection {
            possible.append((x, y + 1))
        }
        if y != 0 && parsed[y - 1][x].hasTopConnection {
            possible.append((x, y - 1))
        }
        if x != 0 && parsed[y][x - 1].hasRightConnection {
            possible.append((x - 1, y))
        }
        if x != parsed[0].count - 1 && parsed[y][x + 1].hasLeftConnection {
            possible.append((x + 1, y))
        }
        return possible
    }()
    print(startingPositions)
    var loopPositions: [Int: [(Int, Int)]] = [:]
    var counts: [Int] = []
    for startingPosition in startingPositions {
        var current: String = parsed[startingPosition.0][startingPosition.1].rawValue
        var count = 0
        var last = (x, y)
        var currentPosition = startingPosition
        var positions: [(Int, Int)] = [(x, y)]
        repeat {
            //print(current)
            guard let next = parsed[currentPosition.1][currentPosition.0].nextTile(last: last, current: currentPosition) else {
                print("next position not found")
                break
            }
            positions.append(last)
            last = currentPosition
            currentPosition = next
            current = parsed[next.1][next.0].rawValue
            count += 1
        } while current != "S"
        
        if current == "S"  {
            loopPositions[(count + 1)/2] = positions
            positions = [(x, y)]
            counts.append((count + 1)/2)
        }
    }
    let valid: Int? = {
        for item in counts {
            if counts.count(where: {$0 == item}) == 2 {
                return item
            }
        }
        return nil
    }()
    if isFirst {
        guard let valid else {
            print("failed")
            return
        }
        print(valid)
    }
    if !isFirst {
        guard let valid else {
            print("failed")
            return
        }
        let area = innerArea(coordinates: loopPositions[valid]!)
        print(countInnerTiles(area: area, border: loopPositions[valid]!))
    }
}

func innerArea(coordinates: [(Int, Int)]) -> Int {
    let n = coordinates.count
    var area = 0.0
    
    for i in 0..<n {
        let j = (i + 1) % n
        area += Double(coordinates[i].0 * coordinates[j].1)
        area -= Double(coordinates[j].0 * coordinates[i].1)
    }
    return Int(abs(area) / 2)
}

func countInnerTiles(area: Int, border: [(Int, Int)]) -> Int {
    var innerPoints = area - border.count / 2 + 1
    return innerPoints
}



main()
//6815
