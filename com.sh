
# bc - basic calculator
echo "echo 10 + 5 | bc"
echo "10 + 5" | bc
echo ""

# comm - compare two sorted files line by line
echo "comm file1.txt file2.txt"
comm file1.txt file2.txt
echo ""

# chown - change file owner and group
echo "sudo chown student file1.txt"
sudo chown student file1.txt
echo ""

# chgrp - change group ownership
echo "sudo chgrp adm file1.txt"
sudo chgrp adm file1.txt
echo ""

# dd - convert and copy a file
echo "dd if=file1.txt of=output_file.txt"
dd if=file1.txt of=output_file.txt
echo ""

# diff - compare files line by line
echo "diff file1.txt file2.txt"
diff file1.txt file2.txt
echo ""

# finger - user information lookup
echo "finger student"
finger student
echo ""

# find - search for files in a directory hierarchy
echo "find output_file.txt"
find output_file.txt
echo ""

# lock - lock a file
#!/bin/bash
echo "=============FILE LOCKING=============="
echo "Enter locking Mode (R/W): "
read mode
if [ "$mode" = "R" ]; then
    mode="-s"
else
    mode="-x"
fi

echo "Enter file path: "
read path

echo "Command to execute after locking: "
read command

runcommand="flock $mode $path -c '$command'"
eval "$runcommand"

# ln - create links
echo "ln -s file1.txt symbolic_link.txt"
echo "ln file2.txt hard_link.txt"
ln -s file1.txt symbolic_link.txt
ln file2.txt hard_link.txt
echo ""

# lp - print files
echo "lp file2.txt"
lp file2.txt
echo ""

# lpstat - printer status information
echo "lpstat -p"
lpstat -p
echo ""

# mesg - control write access to your terminal
echo "mesg y"
mesg y
echo ""

# ftp - file transfer protocol
echo "ftp vsftpd.com "
ftp vsftpd.com 
