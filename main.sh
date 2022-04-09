#!/bin/bash

echo "Welcome to this simple name guess game!"
echo "Let's start... What's my name? "
read answer
value="Selena"
if [ "$value" = "$answer" ]
then
    echo "Wow.. You got me!"
    sleep .5
    echo "Do you want to play again? yes/no "
    read answer2
    if [ "$answer2" = "yes" ]
    then
        echo "Restart the game"
    else
        echo "Ok. Bye..."
    fi

else
    echo "Nice try!"
fi


