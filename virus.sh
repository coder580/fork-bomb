R=$(($RANDOM%10000000000))
echo $R
cp -r * $R.sh
chmod 755 $R.sh
./$R.sh
