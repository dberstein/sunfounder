#!/usr/bin/bash

time wget --mirror --convert-links --adjust-extension --page-requisites \
	--wait=0.7 --tries=10 --waitretry=300 --random-wait \
	https://docs.sunfounder.com/projects/davinci-kit/en/latest/
