DataList="os,cs,ml,bigdata"
Field_Seprator=$IFS
IFS=,
for val in $DataList;
do 
echo "$val"
done 
IFS=$Field_Seprator