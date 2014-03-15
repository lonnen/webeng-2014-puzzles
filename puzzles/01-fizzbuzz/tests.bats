#!/usr/bin/env bats

@test "simple" {
    run 01-fizzbuzz 1.in
    [ "$output" = "$(cat '1.out')" ]
}
