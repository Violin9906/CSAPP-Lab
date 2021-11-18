if test $# -eq 1
then
    ./sendstring <exploit$1.txt | ./bufbomb -t SA21011082
else
    echo "LEVEL-0"
    echo "==============================================="
    ./sendstring <exploit0.txt | ./bufbomb -t SA21011082
    echo 

    echo "LEVEL-1"
    echo "==============================================="
    ./sendstring <exploit1.txt | ./bufbomb -t SA21011082
    echo

    echo "LEVEL-2"
    echo "==============================================="
    ./sendstring <exploit2.txt | ./bufbomb -t SA21011082
    echo

    echo "LEVEL-3"
    echo "==============================================="
    ./sendstring <exploit3.txt | ./bufbomb -t SA21011082
fi