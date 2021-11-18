./dlc bits.c
make clean
make btest
if test $# -eq 1
then
    ./btest -f $1
else
    ./btest
fi