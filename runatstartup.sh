#!/bin/bash

#This script updates & upgrades the OS, clears the terminal, and display the current working directory

#Find updates
sudo apt update

#Install the updates
sudo apt upgrade

#Clear the terminal
clear

#Display current working directory
ls -l
