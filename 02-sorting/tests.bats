#!/usr/bin/env bats

@test "numbers only" {
    run 02-sorting 1.in
    [ "$output" = "$(cat '1.out')" ]
}
