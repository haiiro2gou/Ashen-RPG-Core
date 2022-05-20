#> core:player/saves/load/nbt/ender_items
#
# loadに基づいてender_itemsを設定します
#
# @within function core:player/saves/load/

#> Enderchest
data modify block 10000 0 10000 Items set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Profile.EnderItems
item replace entity @s enderchest.0 from block 10000 0 10000 container.0
item replace entity @s enderchest.1 from block 10000 0 10000 container.1
item replace entity @s enderchest.2 from block 10000 0 10000 container.2
item replace entity @s enderchest.3 from block 10000 0 10000 container.3
item replace entity @s enderchest.4 from block 10000 0 10000 container.4
item replace entity @s enderchest.5 from block 10000 0 10000 container.5
item replace entity @s enderchest.6 from block 10000 0 10000 container.6
item replace entity @s enderchest.7 from block 10000 0 10000 container.7
item replace entity @s enderchest.8 from block 10000 0 10000 container.8
item replace entity @s enderchest.9 from block 10000 0 10000 container.9
item replace entity @s enderchest.10 from block 10000 0 10000 container.10
item replace entity @s enderchest.11 from block 10000 0 10000 container.11
item replace entity @s enderchest.12 from block 10000 0 10000 container.12
item replace entity @s enderchest.13 from block 10000 0 10000 container.13
item replace entity @s enderchest.14 from block 10000 0 10000 container.14
item replace entity @s enderchest.15 from block 10000 0 10000 container.15
item replace entity @s enderchest.16 from block 10000 0 10000 container.16
item replace entity @s enderchest.17 from block 10000 0 10000 container.17
item replace entity @s enderchest.18 from block 10000 0 10000 container.18
item replace entity @s enderchest.19 from block 10000 0 10000 container.19
item replace entity @s enderchest.20 from block 10000 0 10000 container.20
item replace entity @s enderchest.21 from block 10000 0 10000 container.21
item replace entity @s enderchest.22 from block 10000 0 10000 container.22
item replace entity @s enderchest.23 from block 10000 0 10000 container.23
item replace entity @s enderchest.24 from block 10000 0 10000 container.24
item replace entity @s enderchest.25 from block 10000 0 10000 container.25
item replace entity @s enderchest.26 from block 10000 0 10000 container.26
data merge block 10000 0 10000 {Items:[]}
