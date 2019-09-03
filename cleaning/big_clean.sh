tmp_dir=$2
tar -xzf $1 -C $tmp_dir
grep -s "DELETE ME!" * .*

