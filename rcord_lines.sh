
NUMBER_OF_LINES=$1
FILE=$2
LINES=$(tail -n $NUMBER_OF_LINES $HISTFILE)
CAT_FACE="(,,◕　⋏　◕,,)"
echo "$LINES" \ >> $FILE
echo "Success! Have a good day!! $CAT_FACE"
alias READ="echo '$FILE $CAT_FACE:' && cat $FILE"
