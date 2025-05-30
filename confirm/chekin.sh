#!/bin/bash
# This script asks a question about Usman and takes your answer

echo "Welcome to the Football Fan Survey!"
echo "What is your favorite football team?"
read team

echo "Who is your favorite football player?"
read player

echo "Which country do you support in international football?"
read country

echo "How many football matches have you watched this year?"
read matches

echo "Do you play football yourself? (yes/no)"
read play

echo "What position do you like to play or watch?"
read position

echo "Who do you think will win the next World Cup?"
read worldcup

echo "What is your favorite football memory?"
read memory

echo ""
echo "Summary of your answers:"
echo "Favorite team: $team"
echo "Favorite player: $player"
echo "Supported country: $country"
echo "Matches watched this year: $matches"
echo "Play football: $play"
echo "Favorite position: $position"
echo "Next World Cup winner prediction: $worldcup"
echo "Favorite memory: $memory"
echo ""