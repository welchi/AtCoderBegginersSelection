#!/usr/bin/env bats

@test "b1.txt" {
    run python3 b.py < b1.txt
    echo $output
    [ "$output" = "2"  ]
}

@test "b2.txt" {
    run python3 b.py < b2.txt
    echo $output
    [ "$output" = "0" ]
}

@test "b3.txt" {
    run python3 b.py < b3.txt
    echo $output
    [ "$output" = "8"  ]
}

@test "b4.txt" {
    run python3 b.py < b4.txt
    echo $output
    [ "$output" = "" ]
}
