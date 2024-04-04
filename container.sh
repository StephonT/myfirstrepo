#!/bin/bash

USER="streadwell"

if [ "$(whoami)" = "$USER" ]; then
	echo "Hello, $USER. Enjoy creating containers"
else
	echo "You aren't $USER"
fi
