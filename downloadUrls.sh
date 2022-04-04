while read name
do
	python3 IFDownloader.py
    "$name"
done < urlList.txt
 
