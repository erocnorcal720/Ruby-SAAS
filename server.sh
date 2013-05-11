#!/bin/bash

if [ $# -eq 0 ]
then
	echo "server.sh start|stop|restart"
elif [ $1 == 'start' ]; then
	echo "Starting..."
	bundle exec unicorn -c ./config/unicorn.rb -E production -D
	echo "Done."
elif [ $1 == "stop" ]; then
	if [ -f 'tmp/unicorn.pid' ]; then
		echo "Stopping..."
		kill `cat tmp/unicorn.pid`
	else
		echo 'Server not running.'
	fi
elif [ $1 == 'restart' ]; then
	echo "Stopping..."
	kill `cat tmp/unicorn.pid`
	sleep 1
	echo "Starting..."
	bundle exec unicorn -c ./config/unicorn.rb -E production -D
	echo "Done."
fi