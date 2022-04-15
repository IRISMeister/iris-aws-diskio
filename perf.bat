set date=%date:~0,4%%date:~5,2%%date:~8,2%
set time1=%time: =0%
set ts=%time1:~0,2%%time1:~3,2%%time1:~6,2%
typeperf -cf counters.txt -si 1 -sc 60 -f CSV -o counters_%date%%ts%.csv
