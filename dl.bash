#!/bin/bash
while read -r url name; do
	echo $name
	wget $url -O $name
done < maps.list
