;
; File generated by cc65 v 2.17 - Git f95481fa
;
	.fopt		compiler,"cc65 v 2.17 - Git f95481fa"
	.setcpu		"6502"
	.smart		on
	.autoimport	on
	.case		on
	.debuginfo	on
	.importzp	sp, sreg, regsave, regbank
	.importzp	tmp1, tmp2, tmp3, tmp4, ptr1, ptr2, ptr3, ptr4
	.macpack	longbranch
	.dbg		file, "/tmp/test.c", 90, 1554043819
	.export		_square

; ---------------------------------------------------------------
; int __near__ square (int)
; ---------------------------------------------------------------

.segment	"CODE"

.proc	_square: near

	.dbg	func, "square", "00", extern, "_square"
	.dbg	sym, "num", "00", auto, 0

.segment	"CODE"

	.dbg	line, "/tmp/test.c", 2
	jsr     pushax
	.dbg	line, "/tmp/test.c", 3
	ldy     #$01
	jsr     ldaxysp
	jsr     pushax
	ldy     #$03
	jsr     ldaxysp
	jsr     tosmulax
	jmp     L0001
	.dbg	line, "/tmp/test.c", 4
L0001:	jsr     incsp2
	rts
	.dbg	line

.endproc
