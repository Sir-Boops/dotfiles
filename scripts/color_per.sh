#!/bin/bash
GREEN='#29d863'
YELLOW='#ede331'
ORANGE='#d8931c'
RED='#c11515'

if [ ${1} -lt 35 ] || [ ${1} -eq 35 ]; then
	echo "<span font='FontAwesome'>${2} <span color='${GREEN}'>${1}%</span></span>"
fi

if [ ${1} -lt 50 ] || [ ${1} -eq 50 ] && [ ${1} -gt 35 ]; then
	echo "<span font='FontAwesome'>${2} <span color='${YELLOW}'>${1}%</span></span>"
fi

if [ ${1} -lt 65 ] || [ ${1} -eq 65 ] && [ ${1} -gt 45 ]; then
	echo "<span font='FontAwesome'>${2} <span color='${ORANGE}'>${1}%</span></span>"
fi

if [ ${1} -gt 65 ]; then
	echo "<span font='FontAwesome'>${2} <span color='${RED}'>${1}%</span></span>"
fi
