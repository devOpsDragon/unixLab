cat file3.txt
awk '{printf}' file3.txt
awk '{print $1,$3}' file3.txt
awk '{sum +=$3} END {print sum}' file3.txt
awk '{sum +=$3} END {print sum /NR}' file3.txt
awk '{print substr($1,2,3)}' file3.txt
awk '{print $NF}' file3.txt
awk '{ if ($3 > 15000) { print "senior"} else {print "junior"}}' file3.txt
awk 'function square(x) {return x*x} {print square($4) }' file3.txt
