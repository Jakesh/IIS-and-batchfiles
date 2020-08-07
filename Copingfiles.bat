@echo off

copy "F:\LEaningOnline\*" "C:\LEaningOnline"
Rem cd
Rem Copies lists.txt to the present working directory.
Rem If there is no destination identified , it defaults to the present working directory.
Rem copy c:\lists.txt
Rem The file lists.txt will be copied from C:\ to C:\tp location
Rem copy F:\LEaningOnline\Images C:\LEaningOnline
Rem Quotation marks are required if the file name contains spaces
Rem copy “C:\My File.txt”
Rem Copies all the files in F drive which have the txt file extension to the
Rem current working directory copy
Rem F:\*.txt
Rem Copies all files from dirA to dirB. Note that directories nested in dirA will not be copied
Rem copy C:\dirA dirB

PAUSE