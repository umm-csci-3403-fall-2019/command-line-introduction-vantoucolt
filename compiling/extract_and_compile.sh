#echo "The first argument is" $1
#echo "The second argument is" $2
tmp_dir=$2
#echo $tmp_dir
tar -xzf NthPrime.tgz -C $tmp_dir
gcc $tmp_dir/NthPrime/main.c $tmp_dir/NthPrime/nth_prime.c -o $tmp_dir/NthPrime/NthPrime
output=$($tmp_dir/NthPrime/NthPrime $1)
echo $output
