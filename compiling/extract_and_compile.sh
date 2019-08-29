echo "The first argument is" $1
echo "The second argument is" $2

tmp_dir=$2
echo $tmp_dir
tar -xvzf NthPrime.tgz -C $tmp_dir
gcc NthPrime/main.c NthPrime/nth_prime.c -o NthPrimeExecutable
