db DEX_BEEDRILL ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 89 ; base defense
db 112 ; base speed
db 55 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 161 ; base exp yield
INCBIN "pic/bmon/beedrill.pic",0,1 ; 77, sprite dimensions
dw BeedrillPicFront
dw BeedrillPicBack
; attacks known at lvl 0
db FURY_ATTACK
db STRING_SHOT
db POISON_STING
db FOCUS_ENERGY
db 0 ; growth rate
; learnset
	tmlearn 3
	tmlearn 9,10,15
	tmlearn 20,21
	tmlearn 31,32
	tmlearn 33,34,39,40
	tmlearn 44
	tmlearn 50,51
db BANK(BeedrillPicFront)
