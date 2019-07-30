cp template.md $1 

sed -i "s/%NEXT/$1/g" $2
