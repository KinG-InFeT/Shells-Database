for oldfile in *.txt;
do
cp "$oldfile" "`basename "$oldfile" .txt`".php;
done
