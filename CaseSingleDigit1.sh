#!/bin/bash -x

echo -e "Enter Number: \c"
read v

case $v in
	0 )
		echo "zero" ;;
	1 )
		echo "One" ;;
	2 )
		echo "Two";;
	3 )
		echo "Three" ;;
	4 )
		echo "Four" ;;
	5 )
                echo "Five" ;;
        6 )
                echo "Six" ;;
        7 )
                echo "Seven" ;;
        8 )
                echo "Eight" ;;
        9 )
                echo "Nine" ;;
	*)
		echo "Unknown Value" ;;
esac

