str="raz,dwa"

arr=(${str//,/ })

echo ${arr[0]} ${arr[1]}