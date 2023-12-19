#! /usr/bin/bash

#set -x

#declare -a myArr
myArr=("5")
myArr+=("1")
myArr+=("4")

echo ${myArr[@]}
echo ${myArr[0]}
# hello() {
#     echo "hello $1 $2 $3 $4 $5 $6 $7 $8 $9 ${10}"
#     return 10
# }

# printnums() {
#     for i in {1..25}; do
#       if ([ $(($i % 3)) -eq 0 ] || [ $(($i % 5)) -eq 0 ]) && [ $(($i % 15)) -ne 0 ]; then
#         printf "$i is divisible by 3 or 5\n"
#       fi
#     done

# }

# printnums

#  hello "colin" a b c d e f g h i j
#  value=$?
#  echo "returned: $value"
# echo "hey" >&1
# printf "Hello %s\nDone.%s" "AP" 45

# for ((i=5 ; i<10; i++))
# do
#     echo "Hello $i"
# done
# for i in {10..15} 
# do
#   echo "again: $i"
# done

# a=0
# while [ $a -lt 5 ]
# do
#     echo "a is $a"
#     ((a++))
# done

# { 
#       "name": "Colin",
#       "favNum": 5,
#       "isprog": true
#       "hobbies": ["prog","fish"],
#       "friends": [{"name": "kev",
#                   "favNum": 3
#                   }]
# }

CREATE TABLE tab_name (
  id INT PRIMARY KEY AUTO_INCREMENT,
  email VARCHAR(255) NOT NULL UNIQUE
  random TEXT);

--comment
INSERT INTO tab_name(email,random) VALUES ('c@c.com','text');

SELECT * FROM tab_name;
SELECT email,random FROM tab_name
WHERE random LIKE 'tex%' AND id > 1  
ORDER BY id ASC
LIMIT 2;

FROM <base_image>

ENV <optional env vars>

RUN <commands to run in the container>

COPY <copy files from the host into the docker image>

CMD <singular entry point command>