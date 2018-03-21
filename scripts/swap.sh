SWAP=`cat /proc/swaps`
USED=`echo ${SWAP} | awk -F"[ ]" '/Filename/{print $9}'`
SIZE=`echo ${SWAP} | awk -F"[ ]" '/Filename/{print $8}'`
PER=`echo "scale=10; (${USED}/${SIZE}) * 100" | bc`
echo `bash ~/.dotfiles/scripts/color_per.sh ${PER%.*} "<span font='FontAwesome'> &#xf15b; SWP: %use%%</span>"`
