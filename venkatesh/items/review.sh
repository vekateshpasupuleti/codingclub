for item in 'ls *.java'
do
echo x.pdf | awk -F.'{print $1}'
echo y.docx| awk -F.'{print $1}'
echo z.mp3 | awk -F.'{print $1}'
echo $ filename
done
for item in 'ls *.java'
do
echo x.pdf |awk -F. '{print $1}'
echo y.docx|awk -F. '{print $1}'
echo z.mp3 |awk -F. '{print $1}'
mkdir $ floder
cp -r $ item $ filename
  x x.pdf
  y y.docx
  z z.mp3
done

