#!/bin/bash

echo "disini tersedia :"
echo "bakwan tahu tempe risol onde2 dadargulung"
echo "silahkan pilih "
read makanan
case $makanan in

bakwan|tahu|tempe) echo "$makanan 1000"
;;
risol|onde2|dadargulung) echo "$makanan 2000"
;;
esac

echo "harap bayar dengan uang pas"
