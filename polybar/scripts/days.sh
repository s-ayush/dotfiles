#!/bin/bash

birthday=$(date --date="1998-04-26" +%s)
today=$(date +%s)

let days=($today-$birthday)/86400

echo 'Day' $days
