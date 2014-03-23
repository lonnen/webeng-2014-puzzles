# webeng-2014-puzzles

a testrunner and a bunch of bats tests representing some engineering puzzles. It has no external dependencies

## the testrunner

The testrunner is the `./runtests` executable. Tests are in `puzzles/`, known good solutions are in `reference/` and candidate solutions go in the git-ignored `solutions/` directory.

usage:

    runtests /puzzles /solutions
    runtests /puzzles /reference

The testrunner finds executable files in the solutions directory and tries to match each with a directory of the same name in the tests directory. When a file has a matching name as the directory, the bats tests in the directory will be executed against the file.

## the tests

The `puzzles/` directory is full of puzzle directories. Minimally each puzzle needs a `tests.sh` file and a `README.md` file explaining the challenge.
