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

# Raspberry Pi Pico Tutorial

This project contains all files used while going through the tutorial book "Get Started with MicroPython on Raspberry Pi Pico". The files here are all from the 1st edition, which only covered the Raspberry Pi Pico, but there is now a 2nd edition which includes sections on the Raspberry Pi Pico W and its Wi-Fi and Bluetooth connectivity features.

## Hardware

- [Get Started with MicroPython on Raspberry Pi Pico - 2nd Edition](https://www.pishop.us/product/get-started-with-micropython-on-raspberry-pi-pico-2nd-edition/)
- [Raspberry Pi Pico W](https://www.pishop.us/product/raspberry-pi-pico-w/)
- [USB-A to Micro-USB-B cable, 45cm, Black (USB 2.0)](https://www.pishop.us/product/usb-a-to-micro-usb-b-cable-45cm-black-usb-2-0/)
