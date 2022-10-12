from pytube import YouTube
from pytube import Playlist
while True:
	link=input("enter the video link: ")
	youtube = YouTube(link)

#print(youtube.title)
#print(youtube.thumbnail_url)
#videos = youtube.streams.all()  #all formats
	videos = youtube.streams.filter(only_audio=True) #only audio
	vid = list(enumerate(videos))
	for i in vid:
		print(i)

	strm = int(input("enter: "))
	videos[strm].download()
	print("Download completed!")






