# ORIC software

Hi there,
This is my first repository, initiated with an easy to use Oric's Game realised by me and my son, Totoshampoin.

To RUN this software, you have to install an ORIC Atmos emulator on your PC (or other platform) like Oricutron. 
Otherwise you have to own an original ORIC ATMOS ;-)
Copy the file ORIC/EdgeV2.0/BUILD/EdgeF2.tap into the **oricutron**/tapes directory
Launch Oricutron. Right click inside the window, chosse "Insert Tape". select Edge***.tap file
when Oricutron opened, just type CLOAD "" / Enter. It will launch then.

Edge is a game where typically rules are very simple but puzzles can become complex, which makes the game interesting.

You will find here the sources of the game for ORIC ATMOS.

It has been written in Assembler and C (OSDK).

Very modular, you will certainly be able to reuse the Sprites module which needs :
sprites.s
spriteproc.s
specialmask.s : this part is very specific to isometric 3D representation of the game. You have to customize it before. 
