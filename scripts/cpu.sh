PER=`top -bn 2 -d 0.5 | grep '^%Cpu' | tail -n 1 | gawk '{print $2+$4+$6}'`
FREQ=`lscpu | grep 'CPU MHz' | gawk '{ print $3 }'`
CLEAN_FREQ=`echo "scale=2; (${FREQ}/1000)" | bc`
echo `bash ~/.dotfiles/scripts/color_per.sh ${PER%.*} "<span font='FontAwesome'> &#xf085; CPU Use: %use%% ${CLEAN_FREQ}GHz</span>"`
