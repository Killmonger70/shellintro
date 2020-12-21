# !/bin/bash
# nicolas ramirez
# segunda parte enfocada a las variables
# el argumento -p es para que se efectue com un prompt

FOOT="foot"

	read -p  "tu nombre es?:  " NAME

	read -p "que deporte te gusta $NAME?: " SPORT

	echo "a $NAME le gusta practicar $SPORT cada vez que puede!"
	echo "a mi me gusta el ${FOOT}ball"

