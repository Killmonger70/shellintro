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
echo ""
ADD=$(expr $ADD + 1) && echo $ADD


