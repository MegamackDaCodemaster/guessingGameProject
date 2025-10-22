#!/bin/bash

name="Marcus_Björkman"
echo "$name""s_program"
mkdir $name"_labb"
cp GuessingGame.java Guesser.java /home/mackan/guessingGame/guessingGameProject/Marcus_Björkman_labb
pwd
cd ..
pwd
echo "Running game from /home/mackan/guessingGame/guessingGameProject/Marcus_Björkman_labb"
cd guessingGameProject/Marcus_Björkman_labb
echo "compiling..."
javac GuessingGame.java Guesser.java 
cd ..
echo "running..."
java GuessingGame
echo "Done!"
cd "Marcus_Björkman_labb"
echo "Removing class files..."
rm GuessingGame.class Guesser.class
ls 
