#!/bin/bash

function guessinggame {
    game=$(ls | wc -l)
    echo "Please guess the how much files do you have in the current directory?"
    read guess

    if [[ $guess -eq $game ]]
    then
    echo "User your guess is right! Well done!!"
    break
    fi

    while [[ $guess -gt 0 ]] || [[ $guess -eq 0 ]]
    do
        if [[ $guess -gt $game ]]
        then
        echo "User your guess was too high"
        guessinggame
        elif [[ $guess -lt $game ]]
        then
        echo "User your guess was too low"
        guessinggame
        fi
    done
}

guessinggame
