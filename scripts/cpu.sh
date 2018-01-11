PER=`top -bn 2 -d 0.5 | grep '^%Cpu' | tail -n 1 | gawk '{print $2+$4+$6}'`
echo `bash ~/.dotfiles/scripts/color_per.sh ${PER%.*} '&#xf085; CPU:'`
