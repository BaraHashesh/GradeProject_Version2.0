# GradeProject

Second version of project

Supports all languages for file names using UTF-8 formats

Two sockets are used for each transaction, which are used as such:

	1- First one is used to send meta data of files (Path, name, size, last modification date, ...etc)
	
	2- Second one is used to teansfer data within the file when downloading/uploading files 
	
Things to come:

	1- optimization of meta data 
	
	2- popups for failure to display the kind of failure
	
	3- trying to handle read and write conflits
	
	4- reducing stress and amount of data sent from the flash as little as possible
	
	5- trying to reduce sockets to a single socket