#!/bin/bash

# 定义RGB颜色值
R1=135
G1=206
B1=250

R2=255
G2=165
B2=0

R3=127
G3=255
B3=170

# 将RGB转换为256色近似值
COLOR1=$(printf "\x1b[38;2;%s;%s;%sm" $R1 $G1 $B1)
COLOR2=$(printf "\x1b[38;2;%s;%s;%sm" $R2 $G2 $B2)
COLOR3=$(printf "\x1b[38;2;%s;%s;%sm" $R3 $G3 $B3)

# 将文件内容存储到变量 dx 中，并添加颜色
cut1=$(cat 1.txt)
cut2=$(cat 2.txt)
cut3=$(cat 3.txt)
cut4=$(cat 4.txt)
cut5=$(cat 5.txt)
cut6=$(cat 6.txt)
cut7=$(cat 7.txt)
cut8=$(cat 8.txt)
cut9=$(cat 9.txt)
cut10=$(cat 10.txt)
cut11=$(cat 11.txt)
cut12=$(cat 12.txt)
cut13=$(cat 13.txt)
cut14=$(cat 14.txt)
cut15=$(cat 15.txt)
cut16=$(cat 16.txt)
cut17=$(cat 17.txt)
cut18=$(cat 18.txt)
cut19=$(cat 19.txt)
cut20=$(cat 20.txt)

# 输出带有 RGB 颜色的文本
printf "${COLOR1}%s\x1b[0m\n" "$cut1"
sleep 13
printf "${COLOR2}%s\x1b[0m\n" "$cut2"
sleep 2
printf "${COLOR2}%s\x1b[0m\n" "$cut3"
sleep 2
printf "${COLOR2}%s\x1b[0m\n" "$cut4"
sleep 7
printf "${COLOR3}%s\x1b[0m\n" "$cut5"
sleep 1
printf "${COLOR1}%s\x1b[0m\n" "$cut6"
sleep 1
printf "${COLOR2}%s\x1b[0m\n" "$cut7"
sleep 1
cat 8.txt
#printf "${COLOR2}%s\x1b[0m\n" "$cut8"
sleep 2
printf "${COLOR2}%s\x1b[0m\n" "$cut9"
sleep 2
printf "${COLOR1}%s\x1b[0m\n" "$cut10"
sleep 1
cat 11.txt
#printf "${COLOR2}%s\x1b[0m\n" "$cut11"
sleep 6
printf "${COLOR1}%s\x1b[0m\n" "$cut12"
sleep 3
printf "${COLOR2}%s\x1b[0m\n" "$cut13"
sleep 1
printf "${COLOR1}%s\x1b[0m\n" "$cut14"
sleep 4
printf "${COLOR3}%s\x1b[0m\n" "$cut15"
sleep 2
cat 15.5.txt
sleep 3
printf "${COLOR2}%s\x1b[0m\n" "$cut16"
sleep 1
cat 17.txt
#printf "${COLOR1}%s\x1b[0m\n" "$cut17"
sleep 4
printf "${COLOR2}%s\x1b[0m\n" "$cut18"
sleep 2
printf "${COLOR1}%s\x1b[0m\n" "$cut19"
sleep 4
#printf "${COLOR2}%s\x1b[0m\n" "$cut20"
#sleep 3