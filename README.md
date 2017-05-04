# Music-Controlled-Led-Disk

This project:

Uses NXP OM13092 board with an LPCXpresso54608 microcontroller to light up LEDs on a LED disk with the frequency and 
amplitude characteristics of an audio signal (music from your phone)

This project was created in KEIL uVision and we expanded off of a Lab6 project file since it already had the header files 
included. 

If you go into LAB6 folder you will see a LAB6.uvmpw file. This is the proect file that you can only open with uvision. The main.c file is 
found in LAB6/SRC folder and this is the file we did all of our work in.

In the main.c we:

-Initialize pins and peripherials for SPI
-Create functions to store and transmit LED data
-Create an LCD display and touch screen
-Create LED designs
-Implement an Fast Fourier Transform on the audio signal
-Create variable thresholds for LED on/off desicion

This project allowed for our group to be creative with the designs, I hope you will enjoy adding to our senior project
code. 

ENJOY!
