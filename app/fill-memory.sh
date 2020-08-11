#!/bin/bash

free_kbytes=$(cat /proc/meminfo |grep MemAvailable | awk '{print $2}')
/app/allocate-memory "$free_kbytes" 5
