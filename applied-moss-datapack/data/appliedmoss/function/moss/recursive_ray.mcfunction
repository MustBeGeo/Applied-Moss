#run hit_block if valid block found
execute if block ~ ~ ~ #appliedmoss:mossable run function appliedmoss:moss/on_ray_success
#end raycast if block found
execute unless block ~ ~ ~ #air unless block ~ ~ ~ water run return fail
#reduce raycast distance by one
scoreboard players remove @s ray_steps 1

execute if score @s ray_steps matches 1.. unless score @s ray_success matches 1 positioned ^ ^ ^0.1 run function appliedmoss:moss/recursive_ray