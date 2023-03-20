db DEX_VAPOREON ; pokedex id
db 130 ; base hp
db 65 ; base attack
db 60 ; base defense
db 75 ; base speed
db 120 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 196 ; base exp yield
INCBIN "pic/swmon/vaporeon.pic",0,1 ; 66, sprite dimensions
dw VaporeonPicFront
dw VaporeonPicBack
; attacks known at lvl 0
db MIMIC
db SAND_ATTACK
db AURORA_BEAM
db WATERFALL
db 0 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 20
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 50,53
db BANK(VaporeonPicBack)
