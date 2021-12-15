for file in *
do

	if [ -f $file ]
	then
		ext=`echo $file | awk -F. '{print $2}'`;

		case $ext in
			sh)
				echo "$file is shell script program file";
			;;
			txt)
				echo "$file is normal text file";
			;;
			pdf)
				echo "$file is PDF document file";
			;;
			log)
				echo "$file server log file";
			;;
			*)
				echo "$file has $ext extension";
			;;
		esac
	fi
done
