echo -n "Enter the array : ";
read -a arr
echo ${arr[@]}       
echo ${arr[*]}       
echo ${arr[@]:0}    
echo ${arr[*]:0} 

