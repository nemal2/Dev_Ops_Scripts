# date : 8/20/2024
#
# This shell code is to test some basic scripts
#
# version v1
################################################
#
#set -x #debug model
#set -o

# find 1, 100 elements which dicisible by 3,5 and not dividable by 15

        for i in {1..100};
        do if (( (i % 3 == 0 || i % 5 == 0) && i % 15 != 0 ));
        then echo $i;
        fi;
done

# find s count in mississipi
#
x=mississipi

grep -o "s" <<<"$x" | wc -l
# only filter s aand get the word count oput from that
