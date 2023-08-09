# Provisioning linux machines

## Introduction

This repo. contains labs, using vagrant and shell script for to provision Ubuntu linux machines.

## Lab_01

The vagrant will execute the Vagrantfile in this directory, and will create one machine with ubuntu/bionic image and to add the shell script in line: 

`m1.vm.provision "shell", path: "provision.sh"`

This script contains istructions to: 

* Install the packages: git vim net-tools curl wget

## Usage

To setup this VM, execute:

`vagrant up`

To access the VM, execute:

`vagrant ssh`

To destroy the VM, execute:

`vagrant destroy -f`