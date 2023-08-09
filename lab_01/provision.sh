#!/bin/bash

# Packages list
packages=(git vim net-tools curl wget)


# Installation
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y "${packages[@]}"