#! /bin/bash

echo 'Updating Applications'
    sudo pacman -Syu
    sudo yay -Syu

echo ''
echo 'Cleaning caches & directorys'
    sudo pacman -Sc
    yay -Sc

echo ''
echo 'Complete!'
