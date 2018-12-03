#!/bin/bash

# make a gzip’d tar archive of your home directory, recursively

BACKUPTIME=`date +%b-%d-%y` #get the current date

#DESTINATION=/eecs/home/awkhan94/workspace/BashPractice/SampleProblems/backup-$BACKUPTIME.tar.gz #create a backup file using the current date in it's name

#SOURCE=/eecs/home # the folder that contains the files that we want to backup

# specifying the source and the name of source folder

BACKUPNAME="homedir-$BACKUPTIME"

tar -czvf "$BACKUPNAME.tar.gz" /eecs/home #create the backup

# c: create
# v: verbose mode, verbosely list files processed
# p: preserve permissions for the new files
# z: compress the files in order to reduce the size
# f: use archive file or device ARCHIVE
