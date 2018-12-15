#!/usr/bin/env bats

@test "a1.txt" {
    run python3 a.py < a1.txt
    echo $output
    [ "$output" = ""  ]
}

@test "a2.txt" {
    run python3 a.py < a2.txt
    echo $output
    [ "$output" = "" ]
}

@test "a3.txt" {
    run python3 a.py < a3.txt
    echo $output
    [ "$output" = ""  ]
}

@test "a4.txt" {
    run python3 a.py < a4.txt
    echo $output
    [ "$output" = "" ]
}
