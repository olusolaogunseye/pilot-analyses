#Data science in R Day 1 Sept. 6
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
#Data science in R Day 2 Sept. 8, 2022
#To turn a folder into a git repository, the folder location must be the current repository
cd ~/Desktop/pilot-analyses
#To check if the folder is a git repo, use git status
git status
#To make a folder a git repo, use git init
git init
#To check if the folder is a git repo, use git status
git status
#If folder is a git repo, git status will return "On branch main, No commits yet"
#You can now add a data to the git repo using git add [data name]
git add 01-clean-soil-data.R
#You can add the first commit by using the command below
git commit -m "initialize cleaning script"
#To see if the commit was successful, use git log
git log
