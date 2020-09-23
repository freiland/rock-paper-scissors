# _Rock Paper Scissors_

_September 23, 2020_

#### _An application for rock, paper, scissors. Object oriented programing and test driven development in Ruby._

#### By _**Forrest Reiland, Adam Mansell, David McCaslin **_

## Description

_This is a project for Epicodus to practice using Ruby clases and methods with test driven development. Th original directions include:_

Recreate the game Rock, Paper, Scissors. This is a two player game in which each player makes a selection. Wins, loses and ties are tracked by the game. 


## Specifications
| Spec     | Behavior | Input    | Output   |
| -------- | -------- | -------- | -------- |
| 1 | Program returns true if rock is the object and scissors is the argument | game.wins?("rock", "scissors") | true |
| 2 | Program returns true if scissors is the object and paper is the argument  | game.wins?("scissors", "paper") | true |
| 3 | Program returns true if paper is the object and rock is the argument | game.wins?("paper", "rock") | true |
| 4 | Program returns false is object equals argument | game.wins?("paper", "paper") | false |
| 5 | Program returns false if rock is the object and paper is the argument | game.wins?("rock", "paper") | false |
| 6 | Program returns false if scissors is the object and rock is the argument  | game.wins?("scissors", "rock") | false |
| 7 | Program returns false if paper is the object and scissors is the argument | game.wins?("paper", "scissors") | false |

## Setup/Installation Requirements

- Clone this project using the 'git clone' command in terminal/command line.
- Navigate to the cloned folder and run 'bundle' in your command line.
- Open the cloned repo in a text editor of your choice.
- To run tests: While in the root directory of the project, run 'rspec' in your command line.

## Known Bugs

_There are no known bugs at this time._

## Technologies Used
* Ruby
* Ruby Gems: rspec, pry

### License

Copyright (c) 2020 **_Forrest Reiland_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.