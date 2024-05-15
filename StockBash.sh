echo ##################################
echo "</ StockBash 1.0 >"
echo Author : Sangram Keshari Dash
echo #################################

for i in $(ls -ld 2024*| awk '{print $9}'|head -1); do head -1  $i/sec_*; for i in $(ls -ld 2024*| awk '{print $9}'); do cat  $i/sec_bhavdata_full*|grep $1 ; done;done;



