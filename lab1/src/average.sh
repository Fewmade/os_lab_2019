i=1;
sum=0;
for num in "$@"
do
    sum=$((sum+num));
    i=$((i+1));
done

sum=$((sum/(i - 1)));

echo "Count: $((i - 1))"
echo "Sum: $sum"