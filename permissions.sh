#!/bin/bash

#=====audio======
#turn off
sudo modprobe -r uvcvideo

#turn on
#sudo modprobe uvcvideo
#================

#===microphone===
#turn off
amixer sset Capture nocap

#turn on
#amixer sset Capture cap
#================
