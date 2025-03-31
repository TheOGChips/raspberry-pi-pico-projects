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

# Laser Pointer

This project is a simple deconstructed laser pointer prototyped on a breadboard. A laser module is programmed with three modes/states that are cycled through in the following order by pressing a button:

- On
- Pulsing
- Off

## Hardware

- [Raspberry Pi Pico H (Pre-Soldered Headers)](https://www.pishop.us/product/raspberry-pi-pico-h-pre-soldered-headers/)
- [USB-A to Micro-USB-B cable, 45cm, Black (USB 2.0)](https://www.pishop.us/product/usb-a-to-micro-usb-b-cable-45cm-black-usb-2-0/)
- [12mm 405nm 10mW 20mW Dot Laser Module Focusable 3-5V](https://store.laserland.com/diode-laser-module/405nm/405dot/12mm-405nm-10mw-20mw-dot-laser-module-focusable-3-5v.html)
    - Select the option "12mm 20mW (Silver) + $2.00"
- [Freenove Ultimate Starter Kit for Raspberry Pi 5 4 B 3 B+ 400 Zero 2 W, 962-Page Detailed Tutorial, Python C Java Scratch Processing Code, 223 Items, 128 Projects (Raspberry Pi NOT Included)](https://www.amazon.com/FREENOVE-Ultimate-Raspberry-558-Page-Detailed/dp/B06W54L7B5/ref=sr_1_2_sspa?crid=BZE1HMXE5X1Z&dib=eyJ2IjoiMSJ9.0yCLjaN09aplVAnxKmNyrFOQBKUz4e61W8UUoJLzWUimZyLbELIFxnHPO0w4N21iOHOy4L7IIZMwMHCn1hkQ9lf9cMSmlMh0xsvhcspvnPzoTc3b4_o4uPW7Kl9jOoLdKrjyl6k1k0Pydan0Nbna_GvrsM9ENKoxA92z1_Lo-3dBJd0tg3cmP_2cIBUWTsaZC8GDUkae77681QRpM7x5rt-fx0i8ESi1s1_uFGYfOC0.R6kvTMtz54uiUXKfw0piHwUKuRpngouFsBPwucO7fKQ&dib_tag=se&keywords=freenove+electronics+parts+kit&qid=1743443910&sprefix=freenove+electronics+parts+kit%2Caps%2C118&sr=8-2-spons&sp_csd=d2lkZ2V0TmFtZT1zcF9hdGY&psc=1)
    - Almost any electronic parts kit will do, but this should be the minimum you need for all the current projects in this repo

## Setup

This walkthrough assumes you are able to look up examples for components you don't have previous knowledge of. This is just intended to describe what components were used and how to connect them to the Raspberry Pi Pico on a breadboard.

1. Attach the Raspberry Pi Pico H to a breadboard.

1. Connect the red wire of the laser module to the 5V pin of the Pico.

1. Attach the black wire of the laser module to the collector pin of one of the NPN transistors.

1. Attach the emitter pin of one of the NPN transistors to one of the ground (GND) pins on the Pico.

1. Attach the base pin of one of the NPN transistors to GPIO pin 26 on the Pico.

1. Connect one set of pins on a push button to GPIO pin 16 on the Pico.

1. Connect the other set of pins on the push button to one of the ground (GND) pins on the Pico.
