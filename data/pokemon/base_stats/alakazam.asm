	db  65,  30,  45, 120, 145, 115 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 50 ; catch rate
	db 186 ; base exp
	db NO_ITEM ; item 1
	db TWISTEDSPOON ; item 2
	dn GENDER_F25, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/alakazam/front.dimensions"
	abilities_for ALAKAZAM, SYNCHRONIZE, MAGIC_GUARD, TRACE
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	ev_yield   0,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, DIG, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DAZZLINGLEAM, FOCUS_BLAST, ENERGY_BALL, DRAIN_PUNCH, GIGA_IMPACT, FLASH, THUNDER_WAVE, BODY_SLAM, COUNTER, DOUBLE_EDGE, DREAM_EATER, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, KNOCK_OFF, SEISMIC_TOSS, SKILL_SWAP, SLEEP_TALK, SWAGGER, THUNDERPUNCH, TRICK, ZAP_CANNON, ZEN_HEADBUTT
	; end
