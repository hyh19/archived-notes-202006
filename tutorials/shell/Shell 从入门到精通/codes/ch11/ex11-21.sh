#-----------------------------/chapter11/ex11-21.sh------------------
#! /bin/awk -f

#输出所有的字段的值都大于80的记录
$2 > 80 && $3 > 80 && $4 > 80 && $5 >80 {
   print 
}
