#!/bin/sh

#Author: nobody

#echo "what is your name?"
#read PERSON
#echo "Hello, $PERSON"

#NAME="Edard_Stark"
#echo $NAME

#readonly NAME
#NAME="bardia" ;will cause Error

#unset NAME
#echo $NAME

#./example1.sh param1 param2
#echo "File name: $0"
#echo "First parameter: $1"
#echo "Second parameter: $2"
#echo "Quoted Values: $@"
#echo "Quoted Values: $*"
#echo "No of parameters: $#"

#for TOKEN in $*
#do
#	echo $TOKEN
#done

# ($?) is exit status => 0 for successful, 1 for unsuccessful

#for var in 0 1 2 3 4 5 6 7 8 9
#do
#	echo $var
#done

# ========= while and until loop =========

#a=0
#while [ $a -lt 10 ]
#do
#	echo $a
#	a=`expr $a + 1`
#done

#a=0
#until [ ! $a -lt 10 ]
#do
#	echo $a
#	a=`expr $a + 1`
#done

#a=0
#while [ $a -lt 10 ]
#do
#	echo $a
#	if [ $a -eq 5 ]
#	then
#		break
#	fi
#	a=`expr $a + 1`
#done

# =========== functions ============

# Hello(){
# 	echo "hello $1 $2"
# 	return 10
# }

# Hello b1 b2
# ret=$?
# echo "returned value is $ret"