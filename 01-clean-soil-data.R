#set working directory
setwd()
#print working directory
pwd
#change directory
cd
#List content of current directory
ls
#Display additional information of the list content
ls -F
#To get help for the list function
ls --help
#Display additional information of the list content and have them arranged in some kind of way
ls -l
#To list contents of of a particular directory, say Desktop
ls -F Desktop/
#To unzip a folder with name "shell-lesson-data", located on Desktop
unzip Desktop/shell-lesson-data.zip
#To change directory to Desktop
cd Desktop
#To unzip file name "shell-lesson-data.zip
unzip shell-lesson-data.zip
#List contents of file name "shell-lesson-data"
ls shell-lesson-data/
#Change directory to "shell-lesson-data"
cd shell-lesson-data
#change directory to "exercise-data"
cd exercise-data/
#change directory to folder "north-pacific-gyre/ under "shell-lesson-data"
cd ~/Desktop/shell-lesson-data/north-pacific-gyre
#list directory immediate above the current directory in hierarchy
ls ..
#change directory to immediate folder above the current directory in hierarchy
cd ../exercise-data/