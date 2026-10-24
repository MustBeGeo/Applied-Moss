scoreboard players set @s ray_success 1

#reduce item count / consume item and check offhand case
execute unless items entity @s weapon.mainhand carrot_on_a_stick[minecraft:custom_data={item:moss}] if entity @s[gamemode=survival] run item modify entity @s weapon.offhand appliedmoss:consume_one
execute if items entity @s weapon.mainhand carrot_on_a_stick[minecraft:custom_data={item:moss}] if entity @s[gamemode=survival] run item modify entity @s weapon.mainhand appliedmoss:consume_one

#cobblestone single
execute if block ~ ~ ~ cobblestone run setblock ~ ~ ~ mossy_cobblestone

#cobblestone wall
execute if block ~ ~ ~ cobblestone_wall[waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_wall[waterlogged=true]
execute if block ~ ~ ~ cobblestone_wall run setblock ~ ~ ~ mossy_cobblestone_wall

#cobblestone stairs
execute if block ~ ~ ~ cobblestone_stairs[facing=north,half=top,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=north,half=top,waterlogged=true]
execute if block ~ ~ ~ cobblestone_stairs[facing=east,half=top,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=east,half=top,waterlogged=true]
execute if block ~ ~ ~ cobblestone_stairs[facing=south,half=top,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=south,half=top,waterlogged=true]
execute if block ~ ~ ~ cobblestone_stairs[facing=west,half=top,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=west,half=top,waterlogged=true]
execute if block ~ ~ ~ cobblestone_stairs[facing=north,half=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=north,half=bottom,waterlogged=true]
execute if block ~ ~ ~ cobblestone_stairs[facing=east,half=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=east,half=bottom,waterlogged=true]
execute if block ~ ~ ~ cobblestone_stairs[facing=south,half=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=south,half=bottom,waterlogged=true]
execute if block ~ ~ ~ cobblestone_stairs[facing=west,half=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=west,half=bottom,waterlogged=true]
execute if block ~ ~ ~ cobblestone_stairs[facing=north,half=top] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=north,half=top]
execute if block ~ ~ ~ cobblestone_stairs[facing=east,half=top] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=east,half=top]
execute if block ~ ~ ~ cobblestone_stairs[facing=south,half=top] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=south,half=top]
execute if block ~ ~ ~ cobblestone_stairs[facing=west,half=top] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=west,half=top]
execute if block ~ ~ ~ cobblestone_stairs[facing=north,half=bottom] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=north,half=bottom]
execute if block ~ ~ ~ cobblestone_stairs[facing=east,half=bottom] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=east,half=bottom]
execute if block ~ ~ ~ cobblestone_stairs[facing=south,half=bottom] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=south,half=bottom]
execute if block ~ ~ ~ cobblestone_stairs[facing=west,half=bottom] run setblock ~ ~ ~ mossy_cobblestone_stairs[facing=west,half=bottom]

#cobblestone slabs
execute if block ~ ~ ~ cobblestone_slab[type=double] run setblock ~ ~ ~ mossy_cobblestone_slab[type=double]
execute if block ~ ~ ~ cobblestone_slab[type=top,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_slab[type=top,waterlogged=true]
execute if block ~ ~ ~ cobblestone_slab[type=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_cobblestone_slab[type=bottom,waterlogged=true]
execute if block ~ ~ ~ cobblestone_slab[type=top] run setblock ~ ~ ~ mossy_cobblestone_slab[type=top]
execute if block ~ ~ ~ cobblestone_slab[type=bottom] run setblock ~ ~ ~ mossy_cobblestone_slab[type=bottom]

#stone brick single
execute if block ~ ~ ~ stone_bricks run setblock ~ ~ ~ mossy_stone_bricks

#stone brick wall
execute if block ~ ~ ~ stone_brick_wall[waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_wall[waterlogged=true]
execute if block ~ ~ ~ stone_brick_wall run setblock ~ ~ ~ mossy_stone_brick_wall

#stone brick stairs
execute if block ~ ~ ~ stone_brick_stairs[facing=north,half=top,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=north,half=top,waterlogged=true]
execute if block ~ ~ ~ stone_brick_stairs[facing=east,half=top,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=east,half=top,waterlogged=true]
execute if block ~ ~ ~ stone_brick_stairs[facing=south,half=top,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=south,half=top,waterlogged=true]
execute if block ~ ~ ~ stone_brick_stairs[facing=west,half=top,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=west,half=top,waterlogged=true]
execute if block ~ ~ ~ stone_brick_stairs[facing=north,half=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=north,half=bottom,waterlogged=true]
execute if block ~ ~ ~ stone_brick_stairs[facing=east,half=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=east,half=bottom,waterlogged=true]
execute if block ~ ~ ~ stone_brick_stairs[facing=south,half=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=south,half=bottom,waterlogged=true]
execute if block ~ ~ ~ stone_brick_stairs[facing=west,half=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=west,half=bottom,waterlogged=true]
execute if block ~ ~ ~ stone_brick_stairs[facing=north,half=top] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=north,half=top]
execute if block ~ ~ ~ stone_brick_stairs[facing=east,half=top] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=east,half=top]
execute if block ~ ~ ~ stone_brick_stairs[facing=south,half=top] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=south,half=top]
execute if block ~ ~ ~ stone_brick_stairs[facing=west,half=top] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=west,half=top]
execute if block ~ ~ ~ stone_brick_stairs[facing=north,half=bottom] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=north,half=bottom]
execute if block ~ ~ ~ stone_brick_stairs[facing=east,half=bottom] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=east,half=bottom]
execute if block ~ ~ ~ stone_brick_stairs[facing=south,half=bottom] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=south,half=bottom]
execute if block ~ ~ ~ stone_brick_stairs[facing=west,half=bottom] run setblock ~ ~ ~ mossy_stone_brick_stairs[facing=west,half=bottom]

#stone brick slabs
execute if block ~ ~ ~ stone_brick_slab[type=double] run setblock ~ ~ ~ mossy_stone_brick_slab[type=double]
execute if block ~ ~ ~ stone_brick_slab[type=top,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_slab[type=top,waterlogged=true]
execute if block ~ ~ ~ stone_brick_slab[type=bottom,waterlogged=true] run setblock ~ ~ ~ mossy_stone_brick_slab[type=bottom,waterlogged=true]
execute if block ~ ~ ~ stone_brick_slab[type=top] run setblock ~ ~ ~ mossy_stone_brick_slab[type=top]
execute if block ~ ~ ~ stone_brick_slab[type=bottom] run setblock ~ ~ ~ mossy_stone_brick_slab[type=bottom]

playsound block.moss.place block @s ~ ~ ~

advancement grant @s only appliedmoss:on_moss_place