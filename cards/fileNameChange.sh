
#! /bin/bash
for i in {0..49}
do
cp bingchuExamples/*_$i.cmnd ./NpeB_$i.cmnd
echo "NpeB_$i.cmnd moved"
done
