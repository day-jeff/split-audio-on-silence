#!/bin/bash

cd audio

echo 'Deleting old segments'
rm *-*

echo 'Segmenting all files in audio folder'
python3 ~/pyAudioAnalysis/pyAudioAnalysis/audioAnalysis.py silenceRemoval -i orders.mp3 --smoothing 2.1 --weight 0.4
echo