#!/bin/bash

birthday=$(date --date="1999-04-26" +%s)
today=$(date +%s)

let days=($today-$birthday)/86400

echo 'Day' $days
