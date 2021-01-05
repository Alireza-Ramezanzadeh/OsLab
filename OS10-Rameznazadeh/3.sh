num=1
for file in $(find $1 -name '*.jpg' -o -name '*.png'); do
	mv "$file" "$1/img$(printf '%u'$num)"
	let num=$num+1
done
