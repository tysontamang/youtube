from pytube import Playlist
while True:
	link=input("enter link: ")
	py = Playlist(link)

	for i in py.videos:
		
		print('Downloading : '+i.title)

		i.streams.get_highest_resolution().download()

		print("Download Complete")
