# raspberry-pi-pico-projects

Personal projects involving the Raspberry Pi Pico microcontroller

## Description

This repository contains different projects developed for the Raspberry Pi Pico microcontroller. Each project will be contained on its own branch along with its description.

## Setup

To run any of the projects in this repository, first create a Python virtual environment.

    `python -m venv VENV_NAME`

Next, activate the virtual environment and install the required packages.

    `source VENV_NAME/bin/activate.sh`
    `pip install -r reqs.txt`

## Ampy

To transfer files over to the Raspberry Pi Pico, this repository uses `ampy`. `ampy` is a tool that will downloaded during the previous *Setup* step. The script `flash.sh` will take care of transferring all Python files in the current directory at once. Should you need it, you can find a guide on how to use `ampy` by running `ampy --help`. The environment variables mentioned can be added to a local file named `.ampy` to help shorten commands.
