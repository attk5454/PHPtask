# *************************************************************
#  Notice! Before you run this shell script...
# -------------------------------------------------------------
#
# 【USE BEFORE】
#  Before running this shell script, type following command
#
#    ~/public_html$ chmod 755 constructDir.sh
#
#
# 【USAGE】
#  When you rub this shell script, type following command
#
#    ~/public_html$ ./git-config.sh xxxx
#
#   xxx:your user name (ex. GitHub user name or your id number, etc...)
#
# *************************************************************

git config --global user.name "$1"
git config --global user.email "$1@ccg.ac.jp"