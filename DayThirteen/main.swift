//
//  main.swift
//  DayThirteen
//
//  Created by Mia Koring on 03.11.24.
//

import Foundation

var input = """
##..#.#..##
###...#....
##.##.##...
....###..##
####..###..
##.####....
...####.###
###...##...
##...#..###
##...#.....
.##..##.###

##.#...##...#
.#.#####.#.##
.#...........
####.#.###.#.
....###.#.#..
....###.#.#..
####.#.###.#.
.#...........
.#.#####.#.##
##.#...##...#
##.#.#.##...#
.#.#####.#.##
.#...........

##......##.
..##..#....
##....#####
##.#.#..##.
..#.###....
....#..#..#
####..#####
####..#....
#...###....

...#.####.#
####......#
#.###.##.##
#.##.#..#..
#.####..###
.....#..#..
###..####..
.....####..
..##..##..#
#..#......#
##..#....#.
##..#....#.
#..#......#

#.##.#..###.##.
##..###.####...
##..###.####...
#.##.#..###.##.
.#..#..##.#.#..
..##..##.####.#
##...##...#..#.
..##.......##.#
.#..#..#...##..
######........#
##..####.#..#..
#.##.#.#.#.###.
######.#.###.#.
#....#.###.####
##..##.####.#.#

###...###..
###...###..
#.#.#.#...#
...#..##.#.
...#..#....
.###.#.###.
#..##.###..
..#..#.#.##
..#..#.#.##
#..##.###..
.###.#.###.
...#..#....
...#..##.#.
#.#.#.#.#.#
###...###..

###........##..
...#..#.##.#...
...#..#..#.#...
###........##..
......#....#.##
...#.##.#..#.#.
#.###....#.#..#
.##.#..#..###..
.#.......###.#.
...###.#####...
..#..#####...#.
.#.#.#.#.#..###
.#.#.#.####..##
.#.#.#.####..##
.#.#.#.#.#..###

#.#..#..#
#....#..#
..##..#..
##...##..
.##..#..#
..#...##.
#..##.#..
#..##.#..
..#...##.

.#.##..#.#.#..#.#
.#.##..#.#.#..#.#
#..#.###.##....##
#.##.###.#......#
#.##...#.#.####.#
.#..#.##.###..###
#.....###...###..
..#.########..###
..#.###.#........
#..#####.########
.....##..########

...#....#....
#...####...##
#....##....##
.#..####..#..
#..#....#..##
..###..###...
#..##..##..##
..#.#..#.....
#.#.#..#.#.##
#####..######
##.##..##.###
#####..######
#.##.##.##.##

.#....##.#.#..##.
..#.##..###..#...
##...#...#..#....
##...#...#..#....
..#.##..###..#...
.#....##.#.#..##.
###...#..###..##.
##.#..##..##..#.#
.#.#..##..##..#.#

.#.####..##
..##.#.##.#
.#.##.#..#.
.....#....#
##....#..#.
....#......
...##......
##....#..#.
.....#....#

#.#..#.##.#
##....####.
###..######
.#....#..#.
.##..##..##
.##..##...#
.######..##
.#....#..#.
##.##.####.

....#.#
#....#.
#....#.
....#.#
..#.##.
.#.#...
####...
..#.##.
#......
#.#..#.
##.##..
##.##..
#.##.#.
#......
..#.##.

########.#..#.#
...##...#.##.#.
#.####.#......#
#.#..#.#.####.#
.#.##.#.######.
##.##.#########
.##..##..#..#..
#.####.#......#
.##..##.#....#.
..#..#...####..
##....##......#
..####...#..#..
.##..##.#.##.#.
.#..#.#.######.
..#..#..##..##.
.#....#........
..#..#..##..##.

..#.#.#..##..
.#.#...######
##.##....##..
...#####....#
###.####.##.#
.##..##.####.
..###.##....#
.##.#.#......
..#.##..#..#.
#...#.#......
.##.#.#######
.##.#.#######
#...#.#......
..#.##..#..#.
.####.#......

###.#...##.#.##
....#.###.##.##
.....####.#.###
##.###...#...#.
###.#..#####.#.
.....#.####....
..#.####..####.
###.####.###.#.
...####..###..#
###.#..#.#...#.
...#.##.#..####
..#..##.##....#
......#########
######...#..###
#######..#..###
......#########
..#..##.##....#

########...#.
.#...#.......
##.##.#...##.
####.#.##.##.
..#..##...#.#
##.##.#.#.#..
#.####....###
#.##.#..#####
#.##.#..#####
#.####....###
##.##.#.#.#.#
##.##.#.#.#.#
#.####....###
#.##.#..#####
#.##.#..#####
#.####....###
##.##.#.#.#..

..#.#...#####
##..##.#..#..
.##.....##.##
....######...
######.#..#.#
######.#..#.#
....######...
.##.....##.##
##..##.#..#..
..#.#....####
..#.#....####

####.#.#.#.####
.##.####.###.#.
.##...#..#..###
#..##..###.....
####..####.#.#.
.##..###......#
#####..###....#
.....#..#..#.#.
.....#..#..#.#.
#####..###....#
.##..###.....##
####..####.#.#.
#..##..###.....

#..##..#..#.###
.##..##..##.###
##########.....
..#..#...#.#.##
.........######
###..###.......
###..###.#.#...
...##......####
.##..##.##...##
..#..#.........
#......#..#.#..
#.####.####.###
#..##..###.#.##
##....###.#....
##.##.####.....
...##....###.##
##.##.#.####...

##..###...###
##..######.##
.###.....#.##
..#..#.#.#...
..#..#.#.##..
.###.....#.##
##..######.##
##..###...###
...........##
....##.#.#.##
#..####...###

####...#.###.....
.##.##.#.#..#....
.##.##.####.#.##.
#..##..##....####
.....###...#.#..#
#..#.##.#####.##.
#..#..#.#...#....
#######.#.....##.
.##...#####.#..#.
#####..##.#..#..#
#####...#.###....
####..#.#..#.####
####..#.##..#....
#..###.#..#.#.##.
####..#..##.#....

####.#..#
####.#..#
#.####.#.
.#..#.#..
.......##
##.#.##..
##.#.##..
.....#.##
.#..#.#..
#.####.#.
####.#..#

......#....
##..####...
.####...##.
#....#.####
.......#...
..##...#.#.
##..####..#
.#..#...###
.#..#.##.#.
.#.....#.#.
##..###..##
..##..#...#
......##.#.
#....##..##
#....##..##

#....####.#
##..##.#.##
##..##..#..
######...##
.#..#..##.#
#.##.#...##
######.####
######..###
#.##.#...##
.#..#..##.#
######...##

#.####.#.##
..####..###
...##......
.........##
...##...###
......#.###
..#..#..###
...##...#..
.######....
.#....#.#..
.#.##.#..##

..###....#.#..#
###.#..#.#..#.#
..###.##..#....
#...#..#..#....
#..##..#..#....
..###.##..#....
###.#..#.#..#.#
..###....#.#..#
.###....###.#.#
.##..#####..##.
.##..#####..##.
.###....###.#.#
..###....#.#..#
###.#..#.#..#.#
..###.##..#....

..##..#.#
######.#.
.####.##.
......#.#
##..##.##
..##...##
########.
..##.....
......##.

#.####..#.#
#..##...##.
.#.##.##...
.#.##.##...
#..##...##.
#.####..#.#
....#.#..#.
.#...#..#..
##.....##..
..#..##.###
..#..##.###
##.....#...
.#...#..#..
....#.#..#.
#.####..#.#
#..##...##.
.#.##.##...

..###.#..#.##
...#........#
..###......##
##....####...
....#......#.
##...######..
...##.####.##
###.#.####.#.
...##.####.##
..#.#.#..#.#.
##.###....###
......####...
...#.#....#.#
##.###.##.###
...#.#.##...#

#.###.#.###..
#..#.#.#####.
...#.##...#.#
.#####..##..#
##.#.....##.#
###..#...##.#
###..#...##.#
##.#.....##.#
.###.#..##..#
.###.#..##..#
##.#.....##.#
###..#...##.#
###..#...##.#
##.#.....##.#
.#####..##..#

..#####..#####.
..#.#.#..#.###.
###.#.#..#.#.##
..#.#......#.#.
...###.##.###..
..##..#..#..##.
##.###....###.#

.#..##....##..#
##.###.##.###.#
##.....##.....#
##.....##.....#
##.###.##.###.#
.#..##....##..#
.######..######
..#.#.#..#.#.#.
##.##.##.#.##.#
.....######....
###...####...##

#####..#######.
#..#.###....###
....#..######..
.##...#..##..#.
#..##..######..
.##.#.#..##..#.
.....##.####.##
....###.#..#.##
....#..##..##..

..........#......
###...#####......
..##..##...##..##
#.######.#.#.##..
...####....#...##
...#..#....##....
.###..###..######
.#..##..#..##....
#..####..#.#.#...
#.##..##.#.#.....
#........#.#.#...
...#..#...##.####
#.######.#####...
#.##..##.##..#.##
##.#..#.##.#...##

#....####..####..
#..##.#.#........
.##.###.#########
.##.##.#.#.####.#
.##.#...#...##..#
.##.#...#...##..#
.##.##.#.#.####.#
.##.###.#########
#..##.#.#........

..........#..
...##....####
..#..#...#.#.
.#....#..#..#
#......##.#.#
.#....#...#..
.#....#...#..
#......##.#.#
.#....#.....#

###..#....##.#..#
...##...###.###..
...##...###.###..
###..#....##.#..#
##...####.#.#..##
.#.##.####..#####
#.#.#.#..#.##..##
.#.#.####.#....##
#.#....##...#..#.
###.#..#.#.##.##.
.##....#.#.###..#
#...#.###....####
#.......#..#...#.
.######.##.#####.
..#####.##.#####.

##...#.##.#...#
#.###......###.
....#.####.#...
#.###..##...##.
...#..####..#..
##.####..####.#
#.#.########.#.
##.##.####.##.#
######....#####
#..##.####.##..
#..#...##...#..
#..#........#..
#..#........#..
#..#...##...#..
#..##.####.##..

....#.#..
.###...##
##.#..#..
..###.###
#..#.#...
.##.#.###
.##.#.###
#..#.#...
...##.###
##.#..#..
.###...##
....#.#..
####..#..

#...#.##.#.....
#..#..#.....#.#
.######.#..####
.######.#..####
#..#..#.....#.#
#...#.##.#.....
#.#.....##...#.
.#....##..##...
...####.#.#..##
.###..#.#..##..
.##..###.#.#..#
.##..###.#.#..#
.###....#..##..

######.#..#..##.#
..#.#..#.#.#.#..#
.##..##..###.####
.###..###........
...#.##.#.#...##.
.##.#..##..######
.##.#..##..######
...#.##.#.#...##.
.###..###........

##.#.###..##.
#.#.#.#.#..#.
..##.#.######
..##.#.######
#.#.#.#.#..#.
##.#.###..##.
.##...##.##.#
#.#.#.#.##.##
##.#.####..#.
##.#.####..#.
..#.#.#.##.##
.##...##.##.#
##.#.###..##.
#.#.#.#.#..#.
..##.#.######

.##.###.###..##
.##.#..#.#....#
.##..#.####..##
#..#..#..#.##.#
####.##..#....#
...##..#.......
#..#.###.#....#
#..#.#...#.##.#
......##..#..#.
.##....#.#....#
.##.##.#..####.
####..#.###..##
.##.#..##.#..#.
#..######.#..#.
.##.###.##....#

....####.###.#.##
##.#....##..###.#
##.#.#.#....####.
.....####..#..###
..#..#...#..#####
....##...####..#.
###..##.........#
############....#
##..#.#.#.######.
.##..##.#.##.#..#
...#..#####......
###...#.######...
###...#.######...

..#.##....#
..##.#.##.#
####.......
###........
.#..#######
..#.#.#..#.
..#...##.#.
..###......
#####......
.###.#.##.#
#..#..####.
.#..##.##.#
......#..#.
.##.#######
##..#......
##..#......
.##.#######

##.##.###
..####...
.#.####..
#..##..##
.##..##..
###..####
#..##..##
#......##
..#..#...
###..####
#.####.##
#.#..#.##
#......##
##....###
..####...

####.#...##..
.##.##.#####.
.##.#.#######
......######.
####.##...#..
#..##.#.##..#
#..##.#.###.#
####.##...#..
......######.

.#.##..##
#.#.#..#.
...#.##.#
....####.
....####.
...#.##.#
#.#.#..#.
.#.##..##
#.##....#
#####.###
#....##..
...##..##
#..######

.....####..#...##
#..#...#.#.#.##.#
####....#####.###
#..#.........#.#.
.......#..#.###..
#..#.###...#..#..
####...#....###.#
....#..#.########
....#..#.###.####

##.#...#...
##.#..####.
##.#..#####
##.#...#...
..##.#.###.
##.#.##....
####.#.###.
###..#.####
.....##.#.#
....#....#.
..##.#.###.

.#####...#.
##.#.#...#.
####.#...#.
##...#.###.
#.####.####
#....##.###
....#....##
...#..##..#
...#..##..#
....#....##
#....##.###
#.####.####
##...#.###.
####.#...#.
##.#.#...#.

.##.#.#.#
....#...#
##.#..###
....##.#.
.##.##.##
.##.#..#.
.##..#.##
.##..#.##
.##.#..#.
.##.##.##
....##.#.

..###..##..
#..##......
..#...####.
#......##..
#.##..#..#.
#.#.##.##.#
.#....#..#.
###..######
.##.#..##..
.#.#..####.
#..#..####.
#.#........
#.##.......
#..#..####.
.#.#..####.

#.##.#...
..##..###
......###
.####....
######...
.#..#.###
..##...##
##..#####
.##.#.###
#.##.####
.####....

...#...#....#...#
..##.#........#.#
..#..##.#..#.#...
##.####.#..#.####
...##..#....#..##
##.#.###....###.#
#####..#.##.#..##
####...#.##.#...#
###.####....####.
###....##..##....
..#.#...####...#.

.######.#..
..#..#..###
....#...#..
##....####.
########.##
#.#..#.#...
.#.##.#..##
.#....#.##.
#..##..#...
#..##..#...
.#....#.##.
.#.##.#..##
#.#..#.#...

######..#
..##...##
#.##.####
########.
#.##.#..#
.####.#..
######...
##..###.#
########.
#....#.##
#....#.##
########.
##..###.#
######...
.####.##.
#.##.#..#
########.

.##.#...#.###
#..#.#.##.#..
........###..
........###..
#..#.#.##.#..
.##.#...#.###
######.#.#.##
#..#..#..#...
.#....#....##
....#....#..#
#..#.####....
........###.#
#####.#.#...#
#..#..###..##
#..#.#.###...

.##.#..###..#..
.##.#..#..#....
.##...#.##.##..
.##...#.##.##..
.##.#..#..#....
.##.#..###..#..
#..#####.......
.....#####..##.
#####....#....#
..#......###..#
####...#......#
#..##.##.###.##
######.#...##.#

####.#.
#..##.#
#..##..
####.#.
####.#.
####...
.....#.
#####..
#####..
.##...#
.##.#.#
.##..##
.....##

......#.#..##.#
......#.#..##.#
#....###..##.#.
.####...#.#.###
.#..#...###.#..
######....#..##
.#..#.#.#.#.#..
......#....##.#
#.#..#####..#..
......##..####.
..##..##.###...
#.##.#..#....#.
.####.##.....#.

.##.##.##...#..#.
.##....##.##..###
..........#.##.#.
###########...#..
####..#######..##
#..#..#..##..##.#
#..####..#.#..#..
####..####..#####
##########..###..
.##.##.##.###.#..
#..#..#..#...#...
####..#####.#...#
###########.#.###
###.##.###.#..###
####..#####.#.#..
#..#..#..##...#.#
.##.##.##.#.#####

..##.#.
###.##.
###..#.
..##.#.
##..###
..###..
##.#..#

###..#.#..#.##.
#.#.#.#.#.#....
.#...#...##....
##...#...#..##.
..#####..##....
...#######.....
#...#.#..#.####
.##.###...#.##.
##.#.#.#.##.##.
.##.#..##.#....
..#.###........
#..#.#.#.#.#..#
#....#.#.#.#..#

..#.#.###..#.
..#.#.###..#.
.###....##..#
.##..#####.#.
##.#..###....
.#..##...##.#
#.#.##.###.##
#.#.######.##
.#..##...##.#
##.#..###....
.##..#####.#.

.##########..
.#.######.###
.#...##...#..
#..#....#..##
.##########..
#..######..##
##.#.##.#.###
..###..###...
.####..####..
.####..####..
..##....##...

##....##.....
##....##..#..
.#.#..#.#.###
####..##.#.##
#.###.##.#.##
....#....#...
..##.##.#.#..
...###.###...
..##.....####
.###.#.####..
.####.#......

.#.....##....
##.#..#..#..#
.#.#..#..#..#
.#..##.##.##.
.......##....
....##.##.##.
#............
.#.##########
##.....##....
..###########
#....#.##.#..

.##...##...
##.........
.#..#.##.#.
.##########
..##.#..#.#
#.###....##
..###....##
##.########
..##......#
####.####.#
..##.####.#
###.#.#..#.
....######.
....######.
......##...
......##...
....######.

###.#...#..###...
######.##.#..#...
###...###....###.
####..#..##....##
...###.#..##...##
.#...###.####...#
.#...###.####...#
...##..#..##...##
####..#..##....##
###...###....###.
######.##.#..#...
###.#...#..###...
###.#...#..###...

#.#.#.##.#..#.#
#...#.##.#..#.#
...###..#.##.#.
#.#.#.#.######.
##...#...####..
...####..#..#..
#.#.#.#########
.#...##..#..#..
##.#..###....##
###....#.#..#.#
##.##...#....#.
#.#...#.##..##.
.###.#.#.#..#.#
#..#.#..#.##.#.
..#.#.####..###

.#..#....#.
##..##..##.
...########
..#........
##.##.##.##
##.#..##..#
##.#......#
###.######.
.....#..#..
...##.##.##
####......#

..#..#..##...
..#..#..##...
#####...###.#
...###....#.#
#..##...#.#..
#...#..#...##
.#..##..#####
.##....##...#
#..##.#.#.#.#
###.....###.#
#...##.##.##.
#.#.###..##..
.#.#....#####
.#.#....#####
#.#.###..##..
#...#..##.##.
###.....###.#

#...###
.####.#
..##...
#......
#.#..#.
##.#.##
##.#.##
#.#..#.
#...#..
..##...
.####.#
#...###
#.##..#
.#.#...
.#.#...

..####.
##....#
...#...
##.##.#
##.##.#
##.##.#
##....#

###.##.#..#
#..###.#...
#####.#.###
.##.##.####
####..####.
.##..####..
#..#..#.##.
#..###.##.#
####.#.#...
#####.##.#.
.....#.####
.##.....#..
.....####..
.##..###..#
.##..###..#
.....####..
.##.....#..

#..###.#.#..#
.##.#.#..##..
####.#...##..
#..###.######
.##.#.###..##
####..##....#
....##.######
....##.......
.........##..
#..###.######
.....###.##.#
#..##.##.##.#
....###......
.##..#.######
####..##....#
.##.##..#..#.
#####.###..##

..##..#.###.#
..##..###.###
.####.....#.#
#....#.#.####
........#.#.#
......#....#.
#.##.##.##...
#....##..#..#
#....##..###.
#....#..###..
#..#.##.###..
#.##.#....###
.#..#..#....#
..##..##..###
.......#.....
#########...#
#########...#

....##..####.
#..#....#.###
#..#....#.###
....##..####.
##..##.##.#.#
#......##..##
.#######...##
#.#.....###.#
#.#.....###.#
.#######...##
#......##..##
##..##.##.#.#
..#.##..####.

#..##..#.......
#..#...#.##....
.##.#.##..#####
#..######.#####
.##.#..#..##..#
.##....##......
####.#....#.##.
.....#.#####..#
.##.....#......
.##.#..#.#.....
...##.###.#.##.

###.#...#....
....##.###...
....##.###...
#####...#....
##...#......#
...######....
...###..#.##.
##...#.#..#..
##.#.####.###

.#..###.#
#.#.#.###
#.#.#.###
.#..###.#
##.###..#
.#.#..#..
##..#.#.#
.##......
#..#...#.
##..#.##.
####.###.
.#..#.#..
###.#....
#.#....##
..#.#.#..
..#.#.#..
#.##...##

.######.#..##..
...#####.######
##..####..####.
###..#..#.#..#.
##.#.######..##
######..#..#...
##.#.####.####.
####..##.#.##.#
####..##.#.##.#
##.#.####.####.
######..#..#...

.#.#...####
....###.##.
###....#..#
.....#.#..#
######.....
.#.##.##..#
#.#.#..####
#.#.#..####
.#.##.##..#
#.####.....
.....#.#..#

.#.####.#...#.#
.#.####.#...###
###.##.###..#..
.########..##.#
...#..#....##.#
#........##..##
#.##..##.##.#..
..######....###
.###..###..##.#
.##....##.##.##
..##..##...#..#
#.##..##.###.##
#.#....#.#.##.#
#........###..#
...#..#...##.##

...##.###
##.#.....
##.##....
..#.###.#
.#....#..
####..###
##.#.##.#
##.#.##.#
####..###

.#.##.##.##
##.##.##.##
..###...###
#...#..###.
###.....##.
.###.#..#..
#.#....####
#.#....####
.###.#..#..
###.....##.
#...#..###.
..###...###
##.##.##.##
.#.##.##.##
###...#..#.

#.##.#.#.
#....#.##
#....#.##
#.##.#.#.
##..##...
######..#
#.##.##.#
######.#.
#.##.#..#
.####.#.#
.#..#.#.#
.#..#.#.#
..#...###
..##...##
#######..

#.##...####..##
##.#..##...#...
#....#.##.#.##.
####.#.#.###.#.
#######.##.##..
#######.##.##..
####.#.#.###.#.
#....#.##.#.##.
##.#..##...#...
#.##...####..##
.#...#..###.#.#
#.##..#.######.
..####.........
..####.........
#.##..#.######.
.#...#..###.#.#
#.##..#####..##

###.###.###
#..#.##..#.
#..###.#.#.
#######....
.##.#.#.##.
....##....#
####.#..###
.##..##.#..
.##..##.#..
####.#..###
....##....#
.##.#.#.##.
#######....

....#...##.
#..#.#...#.
.##..#.....
####.#..###
.##.#...##.
.##...##..#
....#..#...
.....#....#
####.#..##.
#..##.##..#
####.##.#.#
#..#.#.####
#..#.#.####
####.##.###
#..##.##..#
####.#..##.
.....#....#

..##..#..####
#.#..###.#..#
#.#.....#....
.#..####.####
..##.##.#.##.
...###..#.##.
##.######.##.
..####...#..#
.#..##.......
.#####..#####
.#####..#####
.#..#........
..####...#..#

....##..##...
...##.##.##..
#.#.##..##.#.
###..#..#..##
#.....##.....
...#.#..#.#..
.##.######.##
#.#...##...#.
#..#.#..#.#..
##.########.#
##.#.#..#.#.#
###.#.####.##
###..####..##
.#.#..##..#.#
.#.#..##..#.#

..#..#..###..
.###.#####...
.#..##..#.#..
##....#.##...
####..##..###
..##..#..##..
#.#.#...#####
..#.###.#####
###..####....
#.#..#.###...
####.########
......#..#...
#....#..#..##
.#..#....#.##
#####.#...#..
###.#.#...#..
.#..#....#.##

....#..##
.##.#.#.#
.##..##..
####..#.#
####..#.#
.##...#..
.##.#.#.#
....#..##
#..#....#

..#.##....##.#..#
....#.####.#....#
..#.###..###.#..#
.#.#...##...#.#.#
.###..#####.###..
####.#....#.####.
##..#.####.#..###
##..#.####.#..###
####.#....#.####.

###.##.###...####
.#.####.#..##..#.
##..##..########.
##......########.
.##.##.##..##..##
..##..##...##...#
##......###..###.

###......########
###...#..########
..#...###########
.##.#..#.#.#..#.#
###..##..#.####.#
#......#....##...
#.#.#...#........
##..#####...##...
#...#...#........
#.#.#..##.#....#.
#..###.##...##...
"""

//splits in blocks and blocks in lines
func parse(_ input: String) -> [[String]] {
    return input.split(separator: "\n\n").map({ block in
        block.split(separator: "\n").map({"\($0)"})
    })
}
 
//returns all indices that are a vertical mirrorline
func horizontalMirrorIndices(_ map: [String]) -> [Int] {
    let count = map[0].count
    var results = [Int]()
    
    for i in 1..<count {
        var isValid = true
        for line in map {
            let testLine = Array(line)
            let left = Array(testLine[0..<i])
            let right = Array(testLine[i..<count])
            let smallestLength = min(left.count, right.count)
            if Array(left.suffix(smallestLength)) != Array(right.prefix(smallestLength)).reversed() {
                isValid = false
                break
            }
        }
        if isValid {
            results.append(i)
        }
    }
    return results
}

//returns all indices that are a horizontal mirrorline
func verticalMirrorIndices(_ map: [String]) -> [Int] {
    let count = map.count
    var results = [Int]()
    
    for i in 1..<count {
        let top = map[0..<i]
        let bottom = map[i..<count]
        let smallestLength = min(top.count, bottom.count)
        if Array(top.suffix(smallestLength)) == Array(bottom.prefix(smallestLength)).reversed() {
            results.append(i)
        }
    }
    return results
}



func findAllMirrors(_ input: [String]) -> [(type: String, value: Int)] {
    var results = [(String, Int)]()
    
    // Finde alle vertikalen Spiegel
    let verticals = verticalMirrorIndices(input)
    for v in verticals {
        results.append(("vertical", v * 100))
    }
    
    // Finde alle horizontalen Spiegel
    let horizontals = horizontalMirrorIndices(input)
    for h in horizontals {
        results.append(("horizontal", h))
    }
    
    return results
}

func findSmudgedValue(_ input: [String]) -> Int {
    // original mirrorlines
    let originalMirrors = Set(findAllMirrors(input).map { $0.value })
    
    // iterate over all positions and change one
    for y in 0..<input.count {
        for x in 0..<input[0].count {
            var modifiable = input
            var line = Array(input[y])
            line[x] = line[x] == "#" ? "." : "#"
            modifiable[y] = String(line)
            
            // all new mirrors
            let newMirrors = findAllMirrors(modifiable)
            
            // search a mirrorline that wasn't in the original
            for mirror in newMirrors {
                if !originalMirrors.contains(mirror.value) {
                    return mirror.value
                }
            }
        }
    }
    
    fatalError("no new mirrorline found")
}

func main(_ isFirst: Bool = true) {
    let parsed = parse(input)
    var count = 0
    
    if isFirst {
        for input in parsed {
            let mirrors = findAllMirrors(input)
            if let firstMirror = mirrors.first {
                count += firstMirror.value
            }
        }
        print(count)
        return
    }
    
    for input in parsed {
        let value = findSmudgedValue(input)
        count += value
    }
    print(count)
    
}

main(false)