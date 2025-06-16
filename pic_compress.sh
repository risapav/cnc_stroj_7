mkdir -p pic
for file in output/*.jpg; do
  filename=$(basename "$file")
  convert "$file" -resize 20% -quality 30 "pic/$filename"
done
