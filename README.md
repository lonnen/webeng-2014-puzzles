# webeng-2014-puzzles

a testrunner and a bunch of bats tests representing some engineering puzzles. It expects [bats](https://github.com/sstephenson/bats/) to be installed and on your path.

## the testrunner

The testrunner is the `./runtests` executable. It takes two arguments: a directory containing executable solutions and a directory containing tests. To test using the included set of puzzles use `.` as the tests directory.

usage:

    runtests path/to/solutions_dir path/to/tests_dir

The testrunner finds executable files in the solutions directory and tries to match each with a directory of the same name in the tests directory. When a file has a matching name as the directory, the bats tests in the directory will be executed against the file.

## the tests

Each directory represents a puzzle. The directory name is the puzzle's name. Files inside are expected to use unix line endings. The folder must contain a `tests.bats` file to be executed against offered solutions. It is expected that players will see test names and completion status, and any other info bats returns when running. Use this to provide clues. The user should be unable to read any other logged information about the system, inputs, outputs, or tests. The folder should contain `.in` and `.out` files, representing input and expected output files for the tests. It must contain `README.md`, documenting the puzzle and intended for consumption by the players.

The `README.md` file has several sections, each of which is followed by a line containing a single newline (`\n`) character. The first is a header with a single hash (`#`) and the puzzle's name. The next is an optional puzzle description, which may be multiple paragraphs each separated by a blank line. Use this section to set up the problem, add flavor, or otherwise communicate general info. This is followed by a two hash header (`##`) "Input Specification". The section that follows is one or more paragraphs forming a precise description of what can be expected for the problem's input. The section closes with an indented code block containing an example input file. This is followed by a second double hash header (`##`) "Output Specification". The output specification follows, containing one or more paragraphs of literate description defining the output file. A markdown code block follows with the expected output corresponding to the above input.

For an example, check out 01-fizzbuzz/README.md in this directory.

## reference solutions

reference solutions should be included to validate `.in -> .out`, but I don't know where to put those yet. Maybe a special folder `/tests` or `/reference`. Thoughts welcome.
