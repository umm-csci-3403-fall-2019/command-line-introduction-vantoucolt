tmp_dir=$2
tar -xzf $1 -C $tmp_dir
directory=$(pwd)
cd $2
grep -lr "DELETE ME!" "$tmp_dir" | xargs rm
tar -czf "$directory/cleaned_$1" $(basename $1 .tgz)
