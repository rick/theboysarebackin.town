#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )"

while :
do 
	${DIR}/litestream/source localhost 32768 "The Boys Are Back in Town" Boys http://theboysarebackin.town soggies 0 N/A 1 320 ${DIR}/playlist.txt debug
done
