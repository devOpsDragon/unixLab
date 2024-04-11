# Display content of a file with pagination
more /home/student/Downloads/422110unixlab/file.txt

# Number lines of files
nl /home/student/Downloads/422110unixlab/file.txt
# Execute a command with modified scheduling priority
nice -n 10 ls

# Change user password
passwd

# Prepare files for printing
pr /home/student/Downloads/422110unixlab/file.txt

# Remote login
rlogin 172.50.0.250

# Copy files between hosts
rcp /home/student/Downloads/422110unixlab/file.txt username@hostname:/home/student/Downloads/422110unixlab/file1.txt

# Remote shell
rsh 172.50.0.250 ls

# Initiate a conversation with another user
talk 172.50.0.250

# Connect to another host
telnet 172.50.0.250

# Set terminal attributes
tput setaf 2

# Print terminal name
tty

# Print system information
uname -a

# Count words, lines, and characters in a file
wc /home/student/Downloads/422110unixlab/file.txt

# Display information about currently logged in users
who

# Write a message to another user
write student
