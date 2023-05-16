vi script3.sh
#!/bin/bash
echo "enter a value="
read a
echo "enter b value="
read b
c=`expr $a + $b`
echo "c value=$c"
#chmod +x script3.sh
#./script3.sh
