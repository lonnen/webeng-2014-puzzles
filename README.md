# webeng-2014-puzzles

a testrunner and a bunch of bats tests representing some engineering puzzles. It expects [bats](https://github.com/sstephenson/bats/) to be installed and on your path.

## the testrunner

The testrunner is the `./runtests` executable. It takes two arguments: a directory containing executable solutions and a directory containing tests. To test using the included set of puzzles use `puzzles/` as the tests directory.

usage:

    runtests path/to/solutions_dir path/to/tests_dir

The testrunner finds executable files in the solutions directory and tries to match each with a directory of the same name in the tests directory. When a file has a matching name as the directory, the bats tests in the directory will be executed against the file.

## the tests

The `puzzles/` directory is full of puzzle directories. Minimally each puzzle needs a `tests.bats` file and a `README.md` file explaining the challenge.

## reference solutions

reference solutions are stored in `/reference`

# testing runtests

`./runtests reference/ puzzles/`
