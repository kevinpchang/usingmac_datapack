execute as @a[team=Witch,scores={witch_summoned_charge=1..}] at @s[nbt={"OnGround":true},tag=!witch_no_armor] run item modify entity @s armor.chest witch:chest_glide_disable
execute as @a[team=Witch,scores={witch_summoned_charge=1..}] at @s[nbt={"OnGround":true},tag=witch_no_armor] run item replace entity @s armor.chest with air
execute as @a[team=Witch,scores={witch_summoned_charge=1..}] at @s[nbt={"OnGround":true},tag=witch_no_armor] run tag @s remove witch_no_armor
execute as @a[team=Witch,scores={witch_summoned_charge=1..}] at @s[nbt={"OnGround":true}] run scoreboard players set @s witch_summoned_charge 0
execute as @a[team=Witch,tag=witch_charge_target,nbt={OnGround:true}] at @s unless items entity @s weapon.mainhand *[minecraft:custom_data={"broom":"yes"}] run tag @s remove witch_charge_target
execute as @a[team=Witch,tag=!witch_charge_target] at @s if items entity @s weapon.mainhand *[minecraft:custom_data={"broom":"yes"}] run tag @s add witch_charge_target


schedule function witch:loop 10t
