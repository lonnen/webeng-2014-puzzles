# 01-fizzbuzz

FizzBuzz is a classic interview question that will help you get the hang of the formats and expectations of the game. Your solution is expected to have the same name as the puzzle, `01-fizzbuzz` in this case. It will be called with a series of inputs and expected to produce an exact output. Assume the inputs are well formed and use unix line endings.

## Input Specification

Your program will be called with a single argument, the path to a file. The file will contain ASCII text with a single positive integer and some whitespace. The integer may be padded with whitespace on either side. The file may or may not terminate with a single new line character. An example input file follows:

    15

## Output Specification

Your program should iterate over all integers, inclusive, from 1 to the number provided in the input. For each integer that is evenly divisible by 3, the program must output the string `fizz`, followed by a newline. For each integer divisible by 5, the program must output the string `buzz`, followed by a newline. Integers divisible by both should output `fizzbuzz`, followed by a newline. Any other integer should output itself, followed by a newline.

    1
    2
    fizz
    4
    buzz
    fizz
    7
    8
    fizz
    buzz
    11
    fizz
    13
    14
    fizzbuzz
