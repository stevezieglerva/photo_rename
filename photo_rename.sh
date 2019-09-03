export FILE="sziegler/Documents/test a/2019-09-02 Park/2019-09-01 15.46.20 HDR.jpg"

parentname="$(basename "$(dirname "$FILE")")"


filename=${FILE##*/}

new_filename="$parentname $filename"
new_filename=${new_filename// /_}

echo "$new_filename"
