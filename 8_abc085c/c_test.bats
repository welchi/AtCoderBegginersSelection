#!/usr/bin/env bats

@test "c1.txt" {
    run python3 c.py < c1.txt
    echo $output
    [ "$output" = ""  ]
}

@test "c2.txt" {
    run python3 c.py < c2.txt
    echo $output
    [ "$output" = "" ]
}

@test "c3.txt" {
    run python3 c.py < c3.txt
    echo $output
    [ "$output" = ""  ]
}

@test "c4.txt" {
    run python3 c.py < c4.txt
    echo $output
    [ "$output" = "" ]
}
