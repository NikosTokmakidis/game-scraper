#! bin/bash

sudo dd if=/dev/sr0 of=<path for iso>

echo "####################"
echo "### Game Scraper ###"
echo "####################"
echo

echo "Where do you want to store the iso? (default: Location where you are now)"
read path

echo "How do you want the iso to be named"
read name

if [ -z "$var" ]; then
    sudo dd if=/dev/sr0 of=${name}.iso
else
    sudo dd if=/dev/sr0 of=${path}/${name}.iso
fi