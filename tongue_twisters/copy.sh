# usage ./copy.sh new.md old.md
cp template.md $1 

title=$(echo $1|sed -r 's/_/ /g'| sed 's/\([a-z]\)\([a-zA-Z0-9]*\)/\u\1\2/g'| awk -F. '{print  $2}')
echo ${title}
sed -i "s/%TITLE/$title/g" $1
sed -i "s/%NEXT/$1/g" $2
