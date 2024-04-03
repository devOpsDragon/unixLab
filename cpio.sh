#!/bin/bash

echo "#create a cpio file"
ls | cpio -ov > one.cpio

echo ""
echo ""
 
echo "#extract a cpio file"
ls | cpio -iv < one.cpio

echo ""
echo ""

echo "#creating tar using cpio"
ls | cpio -ov -H tar > one.tar

echo ""
echo ""

echo "#extract tar using cpio"
cpio -iv -F  one.tar

echo ""
echo ""

echo "#To create a *.tar archive with selected files"
find . -name "*.txt" | tar -cvf one.tar -T -

echo ""
echo ""

echo "#To only view *.tar archive file "
cpio -it < one.tar
