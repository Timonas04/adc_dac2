<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

baud pins b0 and b1 select uart baud rate, mode pins m0 and m1 select operation mode. 
the different modes cover convert received 8bit value to analog, send over the converted analog value via uart,
set the register pointer (the project has 4 8 bit register not used for anything) and write to register. you can rad from register 
by seting the register pointer, the value at that register will be sent over uart. the 4bit flash adc is always running at clock frequency,
and its outputs are multiplexed to 3 4bit buses. see github for more documentation

## How to test

apply analog signal to ua[0], and read its value from the bus pins

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
