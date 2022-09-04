GI_pid="$(pidof com.miHoYo.GenshinImpact)"

for limit_core in $GI_pid;
do taskset -ap ff $limit_core;
done
