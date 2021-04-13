#!/bin/bash

free -h | grep Mem: | awk '{print $4}' > ~/backups/freemem/free_mem.txt

df -H | awk '{print $3}' > ~/backups/diskuse/disk_usage.txt 

lsof > ~/backups/openlist/open_list.txt

df -H | awk '{print $4}' > ~/backups/freedisk/free_disk.txt