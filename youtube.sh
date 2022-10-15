#! /bin/bash
pip install pytube

echo ""

echo -e "\e[1;91m╔══╗\e[1;92m┌──┐┬   ┬   ┌──┐┬ ┬ ┬"

echo -e "\e[1;91m║   \e[1;92m│  ││   │   │  ││ │ │"

echo -e "\e[1;91m╠═╣ \e[1;92m│  ││   │   │  ││ │ │"

echo -e "\e[1;91m║   \e[1;92m└──┘┴──┘┴──┘└──┘└─┴─┘"

echo -e "\e[1;91m╩\e[1;92m     \e[1;92mCOMPUTER ENGINEERING"


echo "press 1 for video, 2 for mp3 and 3 for playlist: "
read x
if [ $x == 1 ]; then
	python3 video_downloader.py
elif [ $x == 2 ]; then
	python3 mp3_downloader.py
else
	python3 playlist_downloader.py
fi
