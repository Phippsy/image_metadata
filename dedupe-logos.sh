alias identify=/usr/local/bin/identify

for f in ./logos/*
do
  dims=$(identify -format "%b|%w|%h|%xx%y|%Q|%[max]|%[mean]|%[median]|%[min]" $f)
  echo "$f|$dims" >> ./image_properties.txt
done