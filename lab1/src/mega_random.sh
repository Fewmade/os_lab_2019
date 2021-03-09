echo -n > ./numbers.txt

for num in {1..150}
do
    $((od -vAn -N1 -tu1  /dev/random) >> ./numbers.txt)
done