SWAP=`cat /proc/swaps`
USED=`echo ${SWAP} | awk -F"[ ]" '/Filename/{print $9}'`
SIZE=`echo ${SWAP} | awk -F"[ ]" '/Filename/{print $8}'`
PER=`echo "scale=10; (${USED}/${SIZE}) * 100" | bc`
echo "<span font='FontAwesome'>&#xf2db; SWP: ${PER%.*}%</span>"
