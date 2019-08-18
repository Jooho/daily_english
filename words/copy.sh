cp template.md $1 

sed -i "s/%NEXT/$1/g" $2


## Usage
# copy.sh new_file_name right_before_file_name
