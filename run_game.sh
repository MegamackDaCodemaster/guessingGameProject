#!/bin/bash

name="Marcus_Björkman"
echo "$name""s program"
base_dir="$(pwd)"
mkdir "$base_dir/$name"_labb
cp "$base_dir"/GuessingGame.java "$base_dir"/Guesser.java "$base_dir/$name"_labb
cd "$base_dir/$name"_labb
echo "Running game from $(pwd)"
echo "compiling..."
javac GuessingGame.java Guesser.java
echo "running..."
java GuessingGame
echo "Done!"
cd "$base_dir/$name"_labb
echo "Removing class files..."
rm GuessingGame.class Guesser.class
ls


