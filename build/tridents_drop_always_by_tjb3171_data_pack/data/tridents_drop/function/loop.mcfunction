execute as @e[type=drowned, nbt={equipment: {mainhand: {id: "minecraft:trident", count: 1}}}] run data merge entity @s {drop_chances: {mainhand: 1.0d}}
schedule function tridents_drop:loop 1s replace
