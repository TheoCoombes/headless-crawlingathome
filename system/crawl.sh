#!/bin/bash
while true; do python3 ~/headless-crawlingathome/droplettest.py >> ~/crawl.log 2>&1 && echo >> ~/crawl.log 2>&1 && echo "----- recovering from unexpected crash -----" >> ~/crawl.log 2>&1 && sleep 5 ;done