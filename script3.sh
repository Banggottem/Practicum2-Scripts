#!/bin/bash
x=10 #NOT x = 10 no spaces
X=20 #variables are case sensitive
y= #NULL variable
echo "x = $x" #x=
echo "X = $X" #X=
echo "y = $y" #y=
script4.sh
#!/bin/bash
input =“./names.txt”
while IFS=, read -r first last; # notice the comma after the equal sign
do
name="$first $last" #name=
username="${first:0:1}$last"#username=
useradd -m $username -s /bin/bash # useradd -m -s /bin/bash
done < "$input" #finsh script 
tail -8 /etc/passwd # tells last part of password  
