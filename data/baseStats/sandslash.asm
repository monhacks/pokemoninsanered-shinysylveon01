db DEX_SANDSLASH ; pokedex id
db 110 ; base hp
db 135 ; base attack
db 75 ; base defense
db 88 ; base speed
db 65 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 90 ; catch rate
db 192 ; base exp yield
INCBIN "pic/bmon/sandslash.pic",0,1 ; 66, sprite dimensions
dw SandslashPicFront
dw SandslashPicBack
; attacks known at lvl 0
db SLASH
db ROCK_SLIDE
db EARTHQUAKE
db SUBMISSION
db 0 ; growth rate
; learnset
	tmlearn 3,8
	tmlearn 9,10,15
	tmlearn 17,19,20
	tmlearn 26,27,28,31,32
	tmlearn 34,39,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(SandslashPicFront)