# !/bin/bash
# Nicolas Ramirez
# comentarios y userinput en la terminal usualmente
# principalmente el uso de read y read con -p

read -p "escribe tu nombre porfavor: " NOMBRE

echo "me dijiste que tu nombre era: ${NOMBRE}, cierto?"

read -p "que edad tienes, ${NOMBRE}?" EDAD

echo "${NOMBRE} tiene ${EDAD} años de edad"
