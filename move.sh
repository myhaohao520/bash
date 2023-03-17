#!/bin/bash

#This script moves certain files to their specific folders

#Move .txt files
if find *.txt $HOME; then
        mv *.txt textfiles &&
        echo "All .txt files moved"
else
        echo "No .txt files found"
fi

#Move .cpp files
if find *.cpp $HOME; then
        mv *.cpp c++ &&
        echo "All .cpp files moved"
else
        echo "No .cpp files found"
fi

#Move all files beginning with lab
if find lab* $HOME; then
        mv lab* classwork &&
        echo "All lab files moved"
else
        echo "No lab files found"
fi


#Move all files beginning with q
if find q* $HOME; then
        mv q* classwork &&
        echo "All q files moved"
else
        echo "No q files found"
fi

#Move all .py files
if find *.py $HOME; then
        mv *.py python &&
        echo "All .py files moved"
else
        echo "No .py files found"
fi
