#!/bin/bash
factorial() {
   num=$1
    if [ "$num" -le 1 ]; then
        echo 1
    else
        echo "$num * $(factorial $((num -1)))" | bc
    fi
}
echo $(factorial 4545454546554548787854546546546546549)

