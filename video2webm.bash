#!/bin/sh

# Check if video input is .mp4 or .gif
suffix=$(echo $1 | awk -F . '{print $NF}')
if [ $suffix != "mp4" ] && [ $suffix != "gif" ]; then
    echo "Input file must be .mp4 or .gif"
    exit 1
fi
output_file="${1%.$suffix}.webm"
# echo "Output file: $output_file"
if [ $suffix == "mp4" ]; then
    ffmpeg -i "$1" -b:v 0 -crf $2 -pass 1 -an -f webm -y /dev/null
    ffmpeg -i "$1" -b:v 0 -crf $2 -pass 2 $output_file
fi

if [ $suffix == "gif" ]; then
    ffmpeg -i "$1" -c vp9 -b:v 0 -crf $2 -pass 1 -an -f webm -y /dev/null
    ffmpeg -i "$1" -c vp9  -b:v 0 -crf $2 -pass 2 $output_file
fi