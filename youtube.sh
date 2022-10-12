#! /bin/bash
pip install pytube
echo "press 1 for video, 2 for mp3 and 3 for playlist: "
read x
if [ $x == 1 ]; then
	python3 video_downloader.py
elif [ $x == 2 ]; then
	python3 mp3_downloader.py
else
	python3 playlist_downloader.py
fi
