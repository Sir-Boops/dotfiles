PER=`top -bn 2 -d 0.01 | grep '^%Cpu' | tail -n 1 | gawk '{print $2+$4+$6}'`
echo "<span font='FontAwesome'>&#xf2db; CPU: ${PER%.*}%</span>"
