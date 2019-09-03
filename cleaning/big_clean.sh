tmp_dir=$2
tar -xzf $1 -C $tmp_dir
grep -lr "DELETE ME!" "$tmp_dir/" | xargs rm
