#!/bin/sh
NAME="Tilda_Kampman"
echo $NAME program
mkdir Tilda_Kampman_labb
cp Guesser.java Tilda_Kampman_labb
cp GuessingGame.java Tilda_Kampman_labb
cd Tilda_Kampman_labb
echo Running game from:
pwd
echo Compiling game
javac GuessingGame.java
echo Running Game
java GuessingGame
echo Done!
rm Guesser.class
rm GuessingGame.class
echo Removing class files
ls


