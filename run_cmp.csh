#!/bin/csh
#-----------------------
#	Main Package
#
echo "---------------[	COMPILING... ]-----------------"
echo "Compling the Main Package...."

javac -d . *.java

echo "Done!"


#-----------------------
#	sub Package
set sub_package_dirs = "./call_back_func/ ./Dispatcher/ ./Algorithm/"

foreach sub_package_dir ($sub_package_dirs)


echo "Compling the ($sub_package_dir) into Package...."

javac -d . ${sub_package_dir}/*.java

echo "Done!"


end



echo "---------------[	RUNNING... ]-----------------"

echo "Start the java application"

java net/QuanGan/Spiderman/spider
