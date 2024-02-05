# Kommentare schreiben, die nicht gelesen werden von Bash
echo "hallo zusammen"

for FILE in *.txt
do
    echo "$FILE"
    head -n 2 $FILE
    tail -n 2 $FILE
done


