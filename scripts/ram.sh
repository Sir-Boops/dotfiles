RAM=`cat /proc/meminfo`
TOTAL=`echo ${RAM} | awk -F"[ ]" '/MemTotal:/{print $2}'`
FREE=`echo ${RAM} | awk -F"[ ]" '/MemTotal:/{print $5}'`
USED=`echo "scale=10; ${TOTAL} - ${FREE}" | bc`
PER=`echo "scale=10; (${USED}/${TOTAL}) * 100" | bc`
echo `bash ~/.dotfiles/scripts/color_per.sh ${PER%.*} '&#xf2db; MEM:'`
