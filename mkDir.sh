# *************************************************************
#  Notice! Before you run this shell script...
# -------------------------------------------------------------
#
# 【USE BEFORE】
#  Before running this shell script, type following command
#
#    ~/public_html$ chmod 755 mkDir.sh
#
#
# 【USAGE】
#  When you rub this shell script, type following command
#
#     ~/public_html$ ./mkDir.sh
#
# *************************************************************

echo Start to construct directories
mkdir reviews

echo Change current directory to reviews-dir
cd reviews
mkdir assets

echo Change current directory to assets-dir
cd assets
mkdir css
mkdir js

echo Change current directory to reviews-dir
cd /home/ubuntu/public_html/reviews
mkdir pages

echo Change current directory to pages-dir
cd pages
mkdir img

echo Change current directory to snapshot-dir
cd /home/ubuntu/public_html/reviews
mkdir snapshot
