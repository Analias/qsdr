#!/bin/sh
GNURADIO=/usr/share/qsdr 
export LD_LIBRARY_PATH=$GNURADIO:$LD_LIBRARY_PATH:
$GNURADIO/qsdr.bin $*


