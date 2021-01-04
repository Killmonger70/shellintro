# !/bin/bash
# Nicolas Ramirez
# hoy mirare multiples formas de hacer operaciones aritmeticas en la terminal

# en bash shell / in bash shell
ADD=$(( 1 + 2)) && echo $ADD
MUL=$(( $ADD * 5)) && echo $MUL
REST=$(( $MUL - 5)) && echo $REST
DIV=$(( $REST / 2)) && echo $DIV
RESI=$(( $DIV % 2)) && echo $RESI
echo ""

# usando el commando expr / using the expr command
# he de suponer que expr es como estaba esperado hacer las operaciones
# i should assume that the expr command is how this operation are intended to be done
# basic operations
expr 3 + 5
expr 15 % 3
expr 5 \* 3 # interesante la forma de hacer mult / sort of wierd how the multiplication is suposed to be done
expr 5 - 3
expr 20 / 4
echo ""
# comparison operations in which t=1 f=0
expr 5 = 3
expr 5 = 5
expr 8 != 5
expr 8 \> 5
expr 8 \< 5
expr 8 \<= 5
ADD=$(expr $ADD + 1) && echo $ADD
echo ""

# using the bc command / usando el comando bc
# util para operaciones de floating math / useful for floating math operations
# you must install it first / ha de ser instalado manualmente primero
# es en modo prompt , o como un comando para enviar a un pipe
# it is in prompt mode , it can also be used by using a pipe
echo '3+5' | bc 
echo '15 % 2' | bc
echo '15 / 2' | bc
echo '(6 * 2) - 5' | bc
# it can also use decimal results with the -l flag
# tambien puede usar resultados decimales con -l
echo '15 / 2' | bc -l
echo ""

# el comando awk / the awk command
# awk is widely seen in learning platforms like youtube as a text processing programm
# it can also be considered a language by itself
# awk es bastante visto en youtube como un programa de procesamiento de texto



