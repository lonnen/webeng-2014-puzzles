# webeng-2014-puzzles

a testrunner and a bunch of bats tests representing some engineering puzzles. It has no external dependencies. Originally distributed as a tarball without reference implementations.

Many of the puzzles are all lifted from the [now defunct Facebook puzzles page](https://www.facebook.com/careers/puzzles.php), but some have been reworded. Many thanks to [David Eisenstat](http://www.davideisenstat.com/fbpfaq/#using-my-test-cases), [Kelvin Jiang](http://www.kelvinjiang.com/), [Martin-Louis Bright](https://github.com/mlbright), [polygenelubricants](www.polygenelubricants.com/), [npeasy](https://npeasy.wordpress.com/), [Philippe Harewood](http://philippeharewood.com/), [Peter Mourfield](http://www.mourfield.com/), [Martin Lormes](http://ten-fingers-and-a-brain.com/category/facebook-puzzles/), and the [Wayback Machine](https://web.archive.org) for assistance with reference implementations, test data sets, and most importantly the original project descriptions. Those turned out to be especially difficult to recover.

## the testrunner

The testrunner is the `./runtests` executable. Tests are in `puzzles/`, known good solutions are in `reference/` and candidate solutions go in the git-ignored `solutions/` directory.

usage:

    runtests /puzzles /solutions
    runtests /puzzles /reference

The testrunner finds executable files in the solutions directory and tries to match each with a directory of the same name in the tests directory. When a file has a matching name as the directory, the bats tests in the directory will be executed against the file.

## the tests

The `puzzles/` directory is full of puzzle directories. Minimally each puzzle needs a `tests.sh` file and a `README.md` file explaining the challenge.
