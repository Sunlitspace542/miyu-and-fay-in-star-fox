; #######################
; ## ROM Configuration ##
; #######################

;####################################################################################################################

; Cartridge Configuration

; MSU-1 support [0 = off, 1 = on]
; SHVC-SOUND-driven music is replaced with MSU-1 driven music.
;msu1		equ	1	; set on command line

; enable/disable FastROM [1 = on, 0=off]
FASTROM	equ 0

; Disables the SuperFX clock divider, 
; doubling the clock speed from 10.7mhz to 21.4mhz.
; Also enables fast multiply mode.
; [0 = off, 1 = on]
;fast	equ 1	; set on command line

; Enable/disable SuperFX instruction cache [0 = off, 1 = on]
; you should have no good reason to ever switch this off, as it makes performance much, much worse.
cacheon	equ	1

; Region

; Japanese ROM Header [0 = off, 1 = on]	(DO NOT USE IF PAL = 1)
japan	equ 0

; PAL/NTSC [0 = NTSC, 1 = PAL] (DO NOT USE IF JAPAN = 1)
pal	equ	0

;  ROM name

; internal rom name, [0 = STAR FOX, 1 = STAR WING, 2 = Custom Name]
internalname	equ	0

; field for a custom name. the internal ROM name must be 21 CHARACTERS long. No more, no less.
docustomname	MACRO
;		"---------------------"  line name up with these quotes
	db	"PROJECT ARGONAUT     "
	ENDM


; Credits name

; Changes the game name that shows up in the credits [0 = STAR FOX, 1 = STARWING, 2 = Custom Name]
; distance to camera may need to be manually adjusted in MAPS\CREDITS.ASM
credzname	equ	0

; field for custom credits name
docredzname	MACRO
	mariomsg	<ULTRASTARFOX>
	ENDM

;####################################################################################################################

; Sanity checks (do not touch)

