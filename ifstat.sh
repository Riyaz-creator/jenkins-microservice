#!/bin/bash

whoami=$(whoami)

if [ "$whoami" != "root" ];then
	echo "you are not a root , exitng"
	exit 1
fi

ps -ef | head -5

date
