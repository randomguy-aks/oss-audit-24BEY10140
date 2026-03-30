#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check if installed
if git --version > /dev/null 2>&1; then
 echo "$PACKAGE is installed."
 git --version
else
 echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
 git) echo "Git: decentralized version control revolution" ;;
 firefox) echo "Firefox: open web browser" ;;
 vlc) echo "VLC: universal media player" ;;
 mysql) echo "MySQL: open database engine" ;;
 *) echo "Unknown package" ;;
esac
