#!/bin/bash
netstat -ntu | awk '{print $5}' | cut -d: -f1 | sort | wc -l
