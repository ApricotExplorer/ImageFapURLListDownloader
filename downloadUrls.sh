echo "test"
while read name
do
	python3 /home/mattioiscattio/Videos/GalleryDownloader/IFDownloader.py
    "$name"
done < urls.txt
 
