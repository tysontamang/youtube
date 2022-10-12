from pytube import YouTube
while True:
	link=input("enter the video link: ")
	youtube = YouTube(link)

#print(youtube.title)
#print(youtube.thumbnail_url)
#videos = youtube.streams.filter(only_audio=True) #only audio

	videos = youtube.streams.get_highest_resolution()
	print("Downloading : "+ youtube.title)
	videos.download()
	print("Download completed!")






