PlateauMons2:
	db $0A
	IF DEF(_RED)
		db 50,MACHOKE
		db 50,GOLEM
		db 50,GOLBAT
		db 50,ONIX
		db 35,ONIX
		db 44,MACHOKE
		db 45,GRAVELER
		db 46,GOLBAT
		db 46,MAROWAK
		db 45,HITMONCHAN
	ENDC
	IF DEF(_BLUE)
		db 50,MACHOKE
		db 50,GOLBAT
		db 50,GOLEM
		db 50,ONIX
		db 45,ONIX
		db 44,MACHOKE
		db 45,GRAVELER
		db 45,GOLBAT
		db 46,MAROWAK
		db 46,HITMONLEE
	ENDC
	db $00
