#!/bin/bash

#change to weather directory 
cd data/weather

#download and save weather file in date format
wget -O "$(date "+%Y%m%d_%H%M%S").json" https://prodapi.metweb.ie/observations/athenry/today

