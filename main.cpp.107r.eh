
;; Function void rumput() (_Z6rumputv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 452)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 453)

(insn 7 6 8 2 main.cpp:453 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:453 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:453 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 454)

(insn 11 10 12 2 main.cpp:454 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:454 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:454 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:454 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:454 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:454 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:454 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:454 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 455)

(insn 20 19 21 2 main.cpp:455 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:455 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:455 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:455 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:455 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:455 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 456)

(insn 27 26 28 2 main.cpp:456 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:456 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:456 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:456 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:456 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:456 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 33 32 34 2 main.cpp:456 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 34 33 35 2 main.cpp:456 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 35 34 36 2 ("main.cpp") 457)

(insn 36 35 37 2 main.cpp:457 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:457 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:457 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:457 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 40 39 41 2 main.cpp:457 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 41 40 42 2 main.cpp:457 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 42 41 43 2 ("main.cpp") 458)

(insn 43 42 44 2 main.cpp:458 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:458 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:458 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:458 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(call_insn 47 46 48 2 main.cpp:458 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 48 47 49 2 main.cpp:458 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 459)

(insn 50 49 51 2 main.cpp:459 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:459 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:459 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:459 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 54 53 55 2 main.cpp:459 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 55 54 56 2 main.cpp:459 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 56 55 57 2 ("main.cpp") 460)

(call_insn 57 56 58 2 main.cpp:460 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 58 57 59 2 ("main.cpp") 461)

(insn 59 58 60 2 main.cpp:461 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 60 59 61 2 main.cpp:461 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 61 60 62 2 main.cpp:461 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 462)

(insn 63 62 64 2 main.cpp:462 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:462 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:462 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:462 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:462 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:462 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(call_insn 69 68 70 2 main.cpp:462 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 70 69 71 2 main.cpp:462 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 71 70 72 2 ("main.cpp") 463)

(insn 72 71 73 2 main.cpp:463 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:463 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:463 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:463 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(call_insn 76 75 77 2 main.cpp:463 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 77 76 78 2 main.cpp:463 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 78 77 79 2 ("main.cpp") 464)

(insn 79 78 80 2 main.cpp:464 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:464 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:464 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:464 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(call_insn 83 82 84 2 main.cpp:464 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 84 83 85 2 main.cpp:464 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 85 84 86 2 ("main.cpp") 465)

(insn 86 85 87 2 main.cpp:465 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC10") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:465 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 88 87 89 2 main.cpp:465 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:465 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(call_insn 90 89 91 2 main.cpp:465 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 91 90 92 2 main.cpp:465 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 466)

(call_insn 93 92 94 2 main.cpp:466 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 94 93 95 2 ("main.cpp") 467)

(insn 95 94 96 2 main.cpp:467 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 96 95 97 2 main.cpp:467 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 97 96 98 2 main.cpp:467 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 98 97 99 2 ("main.cpp") 468)

(insn 99 98 100 2 main.cpp:468 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:468 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:468 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:468 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:468 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:468 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(call_insn 105 104 106 2 main.cpp:468 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 106 105 107 2 main.cpp:468 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 107 106 108 2 ("main.cpp") 469)

(insn 108 107 109 2 main.cpp:469 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:469 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(insn 110 109 111 2 main.cpp:469 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:469 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(call_insn 112 111 113 2 main.cpp:469 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 113 112 114 2 main.cpp:469 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 114 113 115 2 ("main.cpp") 470)

(insn 115 114 116 2 main.cpp:470 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 116 115 117 2 main.cpp:470 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(insn 117 116 118 2 main.cpp:470 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 118 117 119 2 main.cpp:470 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(call_insn 119 118 120 2 main.cpp:470 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 120 119 121 2 main.cpp:470 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 121 120 122 2 ("main.cpp") 471)

(insn 122 121 123 2 main.cpp:471 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:471 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(insn 124 123 125 2 main.cpp:471 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 125 124 126 2 main.cpp:471 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(call_insn 126 125 127 2 main.cpp:471 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 127 126 128 2 main.cpp:471 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 128 127 129 2 ("main.cpp") 472)

(call_insn 129 128 130 2 main.cpp:472 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 130 129 131 2 ("main.cpp") 473)

(insn 131 130 132 2 main.cpp:473 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 132 131 133 2 main.cpp:473 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 133 132 134 2 main.cpp:473 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 134 133 135 2 ("main.cpp") 474)

(insn 135 134 136 2 main.cpp:474 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 136 135 137 2 main.cpp:474 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(insn 137 136 138 2 main.cpp:474 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 138 137 139 2 main.cpp:474 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 139 138 140 2 main.cpp:474 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 140 139 141 2 main.cpp:474 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(call_insn 141 140 142 2 main.cpp:474 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 142 141 143 2 main.cpp:474 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 143 142 144 2 ("main.cpp") 475)

(insn 144 143 145 2 main.cpp:475 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:475 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(insn 146 145 147 2 main.cpp:475 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 147 146 148 2 main.cpp:475 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(call_insn 148 147 149 2 main.cpp:475 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 149 148 150 2 main.cpp:475 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 150 149 151 2 ("main.cpp") 476)

(insn 151 150 152 2 main.cpp:476 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:476 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(insn 153 152 154 2 main.cpp:476 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC13") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 154 153 155 2 main.cpp:476 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(call_insn 155 154 156 2 main.cpp:476 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 156 155 157 2 main.cpp:476 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 157 156 158 2 ("main.cpp") 477)

(insn 158 157 159 2 main.cpp:477 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:477 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(insn 160 159 161 2 main.cpp:477 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC14") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 161 160 162 2 main.cpp:477 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(call_insn 162 161 163 2 main.cpp:477 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 163 162 164 2 main.cpp:477 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 164 163 165 2 ("main.cpp") 478)

(call_insn 165 164 166 2 main.cpp:478 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 166 165 167 2 ("main.cpp") 479)

(insn 167 166 168 2 main.cpp:479 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 168 167 169 2 main.cpp:479 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 169 168 170 2 main.cpp:479 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 170 169 171 2 ("main.cpp") 480)

(insn 171 170 172 2 main.cpp:480 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC7") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 172 171 173 2 main.cpp:480 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:480 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC8") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 174 173 175 2 main.cpp:480 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:480 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC9") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 176 175 177 2 main.cpp:480 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(call_insn 177 176 178 2 main.cpp:480 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 178 177 179 2 main.cpp:480 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 179 178 180 2 ("main.cpp") 481)

(insn 180 179 181 2 main.cpp:481 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 181 180 182 2 main.cpp:481 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(insn 182 181 183 2 main.cpp:481 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 183 182 184 2 main.cpp:481 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(call_insn 184 183 185 2 main.cpp:481 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 185 184 186 2 main.cpp:481 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 186 185 187 2 ("main.cpp") 482)

(insn 187 186 188 2 main.cpp:482 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:482 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(insn 189 188 190 2 main.cpp:482 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 190 189 191 2 main.cpp:482 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(call_insn 191 190 192 2 main.cpp:482 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 192 191 193 2 main.cpp:482 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 193 192 194 2 ("main.cpp") 483)

(insn 194 193 195 2 main.cpp:483 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC16") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:483 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(insn 196 195 197 2 main.cpp:483 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 197 196 198 2 main.cpp:483 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(call_insn 198 197 199 2 main.cpp:483 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 199 198 200 2 main.cpp:483 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 200 199 201 2 ("main.cpp") 484)

(call_insn 201 200 202 2 main.cpp:484 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 202 201 203 NOTE_INSN_FUNCTION_END)

(note 203 202 0 ("main.cpp") 485)


;; Function void pohon() (_Z5pohonv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 386)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 387)

(insn 7 6 8 2 main.cpp:387 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:387 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:387 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 388)

(insn 11 10 12 2 main.cpp:388 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:388 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:388 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:388 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:388 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:388 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:388 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:388 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 389)

(insn 20 19 21 2 main.cpp:389 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:389 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:389 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:389 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:389 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:389 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 390)

(insn 27 26 28 2 main.cpp:390 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC21") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:390 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:390 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC22") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:390 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:390 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC23") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 2 main.cpp:390 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 33 32 34 2 main.cpp:390 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 34 33 35 2 main.cpp:390 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 35 34 36 2 ("main.cpp") 391)

(insn 36 35 37 2 main.cpp:391 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:391 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:391 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:391 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 40 39 41 2 main.cpp:391 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 41 40 42 2 main.cpp:391 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 42 41 43 2 ("main.cpp") 392)

(insn 43 42 44 2 main.cpp:392 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:392 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:392 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:392 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 47 46 48 2 main.cpp:392 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 2 main.cpp:392 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(call_insn 49 48 50 2 main.cpp:392 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 50 49 51 2 main.cpp:392 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 51 50 52 2 ("main.cpp") 393)

(insn 52 51 53 2 main.cpp:393 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:393 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:393 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:393 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(call_insn 56 55 57 2 main.cpp:393 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 57 56 58 2 main.cpp:393 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 58 57 59 2 ("main.cpp") 394)

(call_insn 59 58 60 2 main.cpp:394 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 60 59 61 2 ("main.cpp") 395)

(insn 61 60 62 2 main.cpp:395 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 62 61 63 2 main.cpp:395 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 63 62 64 2 main.cpp:395 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 64 63 65 2 ("main.cpp") 396)

(insn 65 64 66 2 main.cpp:396 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:396 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:396 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:396 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:396 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC2") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 70 69 71 2 main.cpp:396 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(call_insn 71 70 72 2 main.cpp:396 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 72 71 73 2 main.cpp:396 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 73 72 74 2 ("main.cpp") 397)

(insn 74 73 75 2 main.cpp:397 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:397 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:397 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:397 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(call_insn 78 77 79 2 main.cpp:397 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 79 78 80 2 main.cpp:397 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 80 79 81 2 ("main.cpp") 398)

(insn 81 80 82 2 main.cpp:398 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:398 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 83 82 84 2 main.cpp:398 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:398 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(call_insn 85 84 86 2 main.cpp:398 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 86 85 87 2 main.cpp:398 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 87 86 88 2 ("main.cpp") 399)

(insn 88 87 89 2 main.cpp:399 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC25") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:399 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:399 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC26") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 91 90 92 2 main.cpp:399 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 92 91 93 2 main.cpp:399 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC27") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 93 92 94 2 main.cpp:399 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(call_insn 94 93 95 2 main.cpp:399 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 95 94 96 2 main.cpp:399 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 96 95 97 2 ("main.cpp") 400)

(insn 97 96 98 2 main.cpp:400 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:400 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:400 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC12") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:400 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(call_insn 101 100 102 2 main.cpp:400 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 102 101 103 2 main.cpp:400 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 103 102 104 2 ("main.cpp") 401)

(call_insn 104 103 105 2 main.cpp:401 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 105 104 106 2 ("main.cpp") 402)

(insn 106 105 107 2 main.cpp:402 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 107 106 108 2 main.cpp:402 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 108 107 109 2 main.cpp:402 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 109 108 110 2 ("main.cpp") 403)

(insn 110 109 111 2 main.cpp:403 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 2 main.cpp:403 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 112 111 113 2 main.cpp:403 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 113 112 114 2 main.cpp:403 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:403 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC29") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 115 114 116 2 main.cpp:403 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(call_insn 116 115 117 2 main.cpp:403 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 117 116 118 2 main.cpp:403 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 118 117 119 2 ("main.cpp") 404)

(insn 119 118 120 2 main.cpp:404 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 120 119 121 2 main.cpp:404 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:404 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:404 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(call_insn 123 122 124 2 main.cpp:404 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 124 123 125 2 main.cpp:404 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 125 124 126 2 ("main.cpp") 405)

(insn 126 125 127 2 main.cpp:405 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 127 126 128 2 main.cpp:405 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(insn 128 127 129 2 main.cpp:405 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 129 128 130 2 main.cpp:405 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(call_insn 130 129 131 2 main.cpp:405 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 131 130 132 2 main.cpp:405 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 132 131 133 2 ("main.cpp") 406)

(insn 133 132 134 2 main.cpp:406 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 134 133 135 2 main.cpp:406 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(insn 135 134 136 2 main.cpp:406 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 136 135 137 2 main.cpp:406 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(insn 137 136 138 2 main.cpp:406 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 138 137 139 2 main.cpp:406 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(call_insn 139 138 140 2 main.cpp:406 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 140 139 141 2 main.cpp:406 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 141 140 142 2 ("main.cpp") 407)

(insn 142 141 143 2 main.cpp:407 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 143 142 144 2 main.cpp:407 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(insn 144 143 145 2 main.cpp:407 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC31") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:407 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(call_insn 146 145 147 2 main.cpp:407 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 147 146 148 2 main.cpp:407 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 148 147 149 2 ("main.cpp") 408)

(call_insn 149 148 150 2 main.cpp:408 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 150 149 151 2 ("main.cpp") 409)

(insn 151 150 152 2 main.cpp:409 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 152 151 153 2 main.cpp:409 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 153 152 154 2 main.cpp:409 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 154 153 155 2 ("main.cpp") 410)

(insn 155 154 156 2 main.cpp:410 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 156 155 157 2 main.cpp:410 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:410 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:410 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:410 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 160 159 161 2 main.cpp:410 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(call_insn 161 160 162 2 main.cpp:410 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 162 161 163 2 main.cpp:410 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 163 162 164 2 ("main.cpp") 411)

(insn 164 163 165 2 main.cpp:411 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:411 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:411 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 167 166 168 2 main.cpp:411 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(call_insn 168 167 169 2 main.cpp:411 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 169 168 170 2 main.cpp:411 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 170 169 171 2 ("main.cpp") 412)

(insn 171 170 172 2 main.cpp:412 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 172 171 173 2 main.cpp:412 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:412 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 174 173 175 2 main.cpp:412 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(call_insn 175 174 176 2 main.cpp:412 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 176 175 177 2 main.cpp:412 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 177 176 178 2 ("main.cpp") 413)

(insn 178 177 179 2 main.cpp:413 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC35") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 179 178 180 2 main.cpp:413 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(insn 180 179 181 2 main.cpp:413 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC36") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 181 180 182 2 main.cpp:413 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(insn 182 181 183 2 main.cpp:413 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC37") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 183 182 184 2 main.cpp:413 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(call_insn 184 183 185 2 main.cpp:413 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 185 184 186 2 main.cpp:413 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 186 185 187 2 ("main.cpp") 414)

(insn 187 186 188 2 main.cpp:414 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:414 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(insn 189 188 190 2 main.cpp:414 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 190 189 191 2 main.cpp:414 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(call_insn 191 190 192 2 main.cpp:414 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 192 191 193 2 main.cpp:414 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 193 192 194 2 ("main.cpp") 415)

(insn 194 193 195 2 main.cpp:415 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:415 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(insn 196 195 197 2 main.cpp:415 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 197 196 198 2 main.cpp:415 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(call_insn 198 197 199 2 main.cpp:415 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 199 198 200 2 main.cpp:415 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 200 199 201 2 ("main.cpp") 416)

(call_insn 201 200 202 2 main.cpp:416 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 202 201 203 NOTE_INSN_FUNCTION_END)

(note 203 202 0 ("main.cpp") 417)


;; Function void gadis() (_Z5gadisv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 186)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 188)

(insn 7 6 8 2 main.cpp:188 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:188 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:188 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 189)

(insn 11 10 12 2 main.cpp:189 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:189 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:189 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:189 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:189 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:189 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:189 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:189 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 190)

(insn 20 19 21 2 main.cpp:190 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:190 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:190 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:190 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:190 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:190 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 191)

(insn 27 26 28 2 main.cpp:191 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:191 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:191 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:191 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:191 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:191 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 192)

(insn 34 33 35 2 main.cpp:192 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:192 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:192 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:192 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:192 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:192 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 193)

(insn 41 40 42 2 main.cpp:193 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:193 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:193 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:193 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:193 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:193 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 194)

(call_insn 48 47 49 2 main.cpp:194 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 196)

(insn 50 49 51 2 main.cpp:196 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 51 50 52 2 main.cpp:196 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 52 51 53 2 main.cpp:196 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 53 52 54 2 ("main.cpp") 197)

(insn 54 53 55 2 main.cpp:197 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:197 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:197 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:197 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:197 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:197 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 60 59 61 2 main.cpp:197 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 61 60 62 2 main.cpp:197 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 198)

(insn 63 62 64 2 main.cpp:198 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:198 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:198 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:198 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 67 66 68 2 main.cpp:198 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 68 67 69 2 main.cpp:198 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 199)

(insn 70 69 71 2 main.cpp:199 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:199 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:199 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:199 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(call_insn 74 73 75 2 main.cpp:199 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 75 74 76 2 main.cpp:199 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 76 75 77 2 ("main.cpp") 200)

(insn 77 76 78 2 main.cpp:200 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:200 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:200 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:200 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(call_insn 81 80 82 2 main.cpp:200 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 82 81 83 2 main.cpp:200 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 83 82 84 2 ("main.cpp") 201)

(insn 84 83 85 2 main.cpp:201 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:201 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 86 85 87 2 main.cpp:201 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:201 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(call_insn 88 87 89 2 main.cpp:201 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 89 88 90 2 main.cpp:201 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 90 89 91 2 ("main.cpp") 202)

(call_insn 91 90 92 2 main.cpp:202 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 204)

(insn 93 92 94 2 main.cpp:204 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 94 93 95 2 main.cpp:204 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 95 94 96 2 main.cpp:204 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 96 95 97 2 ("main.cpp") 205)

(insn 97 96 98 2 main.cpp:205 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:205 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:205 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:205 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:205 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:205 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(call_insn 103 102 104 2 main.cpp:205 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 104 103 105 2 main.cpp:205 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 105 104 106 2 ("main.cpp") 206)

(insn 106 105 107 2 main.cpp:206 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:206 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:206 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:206 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(call_insn 110 109 111 2 main.cpp:206 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 111 110 112 2 main.cpp:206 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 112 111 113 2 ("main.cpp") 207)

(insn 113 112 114 2 main.cpp:207 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:207 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 115 114 116 2 main.cpp:207 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 116 115 117 2 main.cpp:207 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(call_insn 117 116 118 2 main.cpp:207 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 118 117 119 2 main.cpp:207 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 119 118 120 2 ("main.cpp") 208)

(insn 120 119 121 2 main.cpp:208 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:208 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:208 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:208 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(call_insn 124 123 125 2 main.cpp:208 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 125 124 126 2 main.cpp:208 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 126 125 127 2 ("main.cpp") 209)

(insn 127 126 128 2 main.cpp:209 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 128 127 129 2 main.cpp:209 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(insn 129 128 130 2 main.cpp:209 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:209 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(call_insn 131 130 132 2 main.cpp:209 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 132 131 133 2 main.cpp:209 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 133 132 134 2 ("main.cpp") 210)

(call_insn 134 133 135 2 main.cpp:210 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 135 134 136 2 ("main.cpp") 212)

(insn 136 135 137 2 main.cpp:212 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 137 136 138 2 main.cpp:212 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 138 137 139 2 main.cpp:212 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 139 138 140 2 ("main.cpp") 213)

(insn 140 139 141 2 main.cpp:213 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:213 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 142 141 143 2 main.cpp:213 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 143 142 144 2 main.cpp:213 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(insn 144 143 145 2 main.cpp:213 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:213 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(call_insn 146 145 147 2 main.cpp:213 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 147 146 148 2 main.cpp:213 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 148 147 149 2 ("main.cpp") 214)

(insn 149 148 150 2 main.cpp:214 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:214 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:214 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:214 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(call_insn 153 152 154 2 main.cpp:214 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 154 153 155 2 main.cpp:214 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 155 154 156 2 ("main.cpp") 215)

(insn 156 155 157 2 main.cpp:215 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:215 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:215 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:215 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(call_insn 160 159 161 2 main.cpp:215 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 161 160 162 2 main.cpp:215 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 162 161 163 2 ("main.cpp") 216)

(insn 163 162 164 2 main.cpp:216 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 164 163 165 2 main.cpp:216 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:216 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:216 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(call_insn 167 166 168 2 main.cpp:216 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 168 167 169 2 main.cpp:216 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 169 168 170 2 ("main.cpp") 217)

(insn 170 169 171 2 main.cpp:217 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 171 170 172 2 main.cpp:217 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(insn 172 171 173 2 main.cpp:217 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:217 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(insn 174 173 175 2 main.cpp:217 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 175 174 176 2 main.cpp:217 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(call_insn 176 175 177 2 main.cpp:217 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 177 176 178 2 main.cpp:217 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 178 177 179 2 ("main.cpp") 218)

(insn 179 178 180 2 main.cpp:218 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 180 179 181 2 main.cpp:218 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(insn 181 180 182 2 main.cpp:218 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC43") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 182 181 183 2 main.cpp:218 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(call_insn 183 182 184 2 main.cpp:218 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 184 183 185 2 main.cpp:218 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 185 184 186 2 ("main.cpp") 219)

(call_insn 186 185 187 2 main.cpp:219 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 187 186 188 2 ("main.cpp") 221)

(insn 188 187 189 2 main.cpp:221 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 189 188 190 2 main.cpp:221 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 190 189 191 2 main.cpp:221 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 191 190 192 2 ("main.cpp") 222)

(insn 192 191 193 2 main.cpp:222 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 193 192 194 2 main.cpp:222 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(insn 194 193 195 2 main.cpp:222 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC20") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:222 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(call_insn 196 195 197 2 main.cpp:222 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 197 196 198 2 main.cpp:222 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 198 197 199 2 ("main.cpp") 223)

(insn 199 198 200 2 main.cpp:223 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 200 199 201 2 main.cpp:223 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(insn 201 200 202 2 main.cpp:223 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 202 201 203 2 main.cpp:223 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(call_insn 203 202 204 2 main.cpp:223 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 204 203 205 2 main.cpp:223 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 205 204 206 2 ("main.cpp") 224)

(insn 206 205 207 2 main.cpp:224 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 207 206 208 2 main.cpp:224 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(insn 208 207 209 2 main.cpp:224 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC24") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 209 208 210 2 main.cpp:224 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(call_insn 210 209 211 2 main.cpp:224 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 211 210 212 2 main.cpp:224 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 212 211 213 2 ("main.cpp") 225)

(call_insn 213 212 214 2 main.cpp:225 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 214 213 215 2 ("main.cpp") 227)

(insn 215 214 216 2 main.cpp:227 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 216 215 217 2 main.cpp:227 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 217 216 218 2 main.cpp:227 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 218 217 219 2 ("main.cpp") 228)

(insn 219 218 220 2 main.cpp:228 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC44") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 220 219 221 2 main.cpp:228 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(insn 221 220 222 2 main.cpp:228 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC45") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 222 221 223 2 main.cpp:228 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(insn 223 222 224 2 main.cpp:228 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC46") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 224 223 225 2 main.cpp:228 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(call_insn 225 224 226 2 main.cpp:228 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 226 225 227 2 main.cpp:228 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 227 226 228 2 ("main.cpp") 229)

(insn 228 227 229 2 main.cpp:229 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 229 228 230 2 main.cpp:229 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(insn 230 229 231 2 main.cpp:229 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 231 230 232 2 main.cpp:229 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 115)) -1 (nil)
    (nil))

(call_insn 232 231 233 2 main.cpp:229 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 233 232 234 2 main.cpp:229 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 234 233 235 2 ("main.cpp") 230)

(insn 235 234 236 2 main.cpp:230 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 236 235 237 2 main.cpp:230 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 116)) -1 (nil)
    (nil))

(insn 237 236 238 2 main.cpp:230 (set (reg:SF 117)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 238 237 239 2 main.cpp:230 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 117)) -1 (nil)
    (nil))

(call_insn 239 238 240 2 main.cpp:230 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 240 239 241 2 main.cpp:230 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 241 240 242 2 ("main.cpp") 231)

(insn 242 241 243 2 main.cpp:231 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC48") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 243 242 244 2 main.cpp:231 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 118)) -1 (nil)
    (nil))

(insn 244 243 245 2 main.cpp:231 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 245 244 246 2 main.cpp:231 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 119)) -1 (nil)
    (nil))

(call_insn 246 245 247 2 main.cpp:231 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 247 246 248 2 main.cpp:231 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 248 247 249 2 ("main.cpp") 232)

(insn 249 248 250 2 main.cpp:232 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 250 249 251 2 main.cpp:232 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 120)) -1 (nil)
    (nil))

(insn 251 250 252 2 main.cpp:232 (set (reg:SF 121)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 252 251 253 2 main.cpp:232 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 121)) -1 (nil)
    (nil))

(call_insn 253 252 254 2 main.cpp:232 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 254 253 255 2 main.cpp:232 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 255 254 256 2 ("main.cpp") 233)

(call_insn 256 255 257 2 main.cpp:233 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 257 256 258 2 ("main.cpp") 235)

(insn 258 257 259 2 main.cpp:235 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 259 258 260 2 main.cpp:235 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 260 259 261 2 main.cpp:235 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 261 260 262 2 ("main.cpp") 236)

(insn 262 261 263 2 main.cpp:236 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 263 262 264 2 main.cpp:236 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 122)) -1 (nil)
    (nil))

(insn 264 263 265 2 main.cpp:236 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 265 264 266 2 main.cpp:236 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(insn 266 265 267 2 main.cpp:236 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 267 266 268 2 main.cpp:236 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 124)) -1 (nil)
    (nil))

(call_insn 268 267 269 2 main.cpp:236 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 269 268 270 2 main.cpp:236 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 270 269 271 2 ("main.cpp") 237)

(insn 271 270 272 2 main.cpp:237 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 272 271 273 2 main.cpp:237 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(insn 273 272 274 2 main.cpp:237 (set (reg:SF 126)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 274 273 275 2 main.cpp:237 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 126)) -1 (nil)
    (nil))

(call_insn 275 274 276 2 main.cpp:237 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 276 275 277 2 main.cpp:237 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 277 276 278 2 ("main.cpp") 238)

(insn 278 277 279 2 main.cpp:238 (set (reg:SF 127)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 279 278 280 2 main.cpp:238 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 127)) -1 (nil)
    (nil))

(insn 280 279 281 2 main.cpp:238 (set (reg:SF 128)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 281 280 282 2 main.cpp:238 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 128)) -1 (nil)
    (nil))

(call_insn 282 281 283 2 main.cpp:238 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 283 282 284 2 main.cpp:238 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 284 283 285 2 ("main.cpp") 239)

(insn 285 284 286 2 main.cpp:239 (set (reg:SF 129)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 286 285 287 2 main.cpp:239 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 129)) -1 (nil)
    (nil))

(insn 287 286 288 2 main.cpp:239 (set (reg:SF 130)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 288 287 289 2 main.cpp:239 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 130)) -1 (nil)
    (nil))

(call_insn 289 288 290 2 main.cpp:239 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 290 289 291 2 main.cpp:239 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 291 290 292 2 ("main.cpp") 240)

(insn 292 291 293 2 main.cpp:240 (set (reg:SF 131)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 293 292 294 2 main.cpp:240 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 131)) -1 (nil)
    (nil))

(insn 294 293 295 2 main.cpp:240 (set (reg:SF 132)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 295 294 296 2 main.cpp:240 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 132)) -1 (nil)
    (nil))

(insn 296 295 297 2 main.cpp:240 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 297 296 298 2 main.cpp:240 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 133)) -1 (nil)
    (nil))

(call_insn 298 297 299 2 main.cpp:240 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 299 298 300 2 main.cpp:240 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 300 299 301 2 ("main.cpp") 241)

(insn 301 300 302 2 main.cpp:241 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 302 301 303 2 main.cpp:241 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 134)) -1 (nil)
    (nil))

(insn 303 302 304 2 main.cpp:241 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC49") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 304 303 305 2 main.cpp:241 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 135)) -1 (nil)
    (nil))

(call_insn 305 304 306 2 main.cpp:241 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 306 305 307 2 main.cpp:241 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 307 306 308 2 ("main.cpp") 242)

(call_insn 308 307 309 2 main.cpp:242 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 309 308 310 2 ("main.cpp") 244)

(insn 310 309 311 2 main.cpp:244 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 311 310 312 2 main.cpp:244 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 312 311 313 2 main.cpp:244 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 313 312 314 2 ("main.cpp") 245)

(insn 314 313 315 2 main.cpp:245 (set (reg:SF 136)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 315 314 316 2 main.cpp:245 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 136)) -1 (nil)
    (nil))

(insn 316 315 317 2 main.cpp:245 (set (reg:SF 137)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 317 316 318 2 main.cpp:245 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 137)) -1 (nil)
    (nil))

(insn 318 317 319 2 main.cpp:245 (set (reg:SF 138)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 319 318 320 2 main.cpp:245 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 138)) -1 (nil)
    (nil))

(call_insn 320 319 321 2 main.cpp:245 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 321 320 322 2 main.cpp:245 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 322 321 323 2 ("main.cpp") 246)

(insn 323 322 324 2 main.cpp:246 (set (reg:SF 139)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC50") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 324 323 325 2 main.cpp:246 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 139)) -1 (nil)
    (nil))

(insn 325 324 326 2 main.cpp:246 (set (reg:SF 140)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC51") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 326 325 327 2 main.cpp:246 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 140)) -1 (nil)
    (nil))

(call_insn 327 326 328 2 main.cpp:246 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 328 327 329 2 main.cpp:246 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 329 328 330 2 ("main.cpp") 247)

(insn 330 329 331 2 main.cpp:247 (set (reg:SF 141)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC52") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 331 330 332 2 main.cpp:247 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 141)) -1 (nil)
    (nil))

(insn 332 331 333 2 main.cpp:247 (set (reg:SF 142)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 333 332 334 2 main.cpp:247 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 142)) -1 (nil)
    (nil))

(call_insn 334 333 335 2 main.cpp:247 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 335 334 336 2 main.cpp:247 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 336 335 337 2 ("main.cpp") 248)

(insn 337 336 338 2 main.cpp:248 (set (reg:SF 143)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC50") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 338 337 339 2 main.cpp:248 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 143)) -1 (nil)
    (nil))

(insn 339 338 340 2 main.cpp:248 (set (reg:SF 144)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC53") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 340 339 341 2 main.cpp:248 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 144)) -1 (nil)
    (nil))

(call_insn 341 340 342 2 main.cpp:248 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 342 341 343 2 main.cpp:248 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 343 342 344 2 ("main.cpp") 249)

(call_insn 344 343 345 2 main.cpp:249 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 345 344 346 2 ("main.cpp") 251)

(insn 346 345 347 2 main.cpp:251 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 347 346 348 2 main.cpp:251 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 348 347 349 2 main.cpp:251 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 349 348 350 2 ("main.cpp") 252)

(insn 350 349 351 2 main.cpp:252 (set (reg:SF 145)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 351 350 352 2 main.cpp:252 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 145)) -1 (nil)
    (nil))

(insn 352 351 353 2 main.cpp:252 (set (reg:SF 146)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 353 352 354 2 main.cpp:252 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 146)) -1 (nil)
    (nil))

(insn 354 353 355 2 main.cpp:252 (set (reg:SF 147)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 355 354 356 2 main.cpp:252 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 147)) -1 (nil)
    (nil))

(call_insn 356 355 357 2 main.cpp:252 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 357 356 358 2 main.cpp:252 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 358 357 359 2 ("main.cpp") 253)

(insn 359 358 360 2 main.cpp:253 (set (reg:SF 148)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 360 359 361 2 main.cpp:253 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 148)) -1 (nil)
    (nil))

(insn 361 360 362 2 main.cpp:253 (set (reg:SF 149)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC54") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 362 361 363 2 main.cpp:253 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 149)) -1 (nil)
    (nil))

(call_insn 363 362 364 2 main.cpp:253 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 364 363 365 2 main.cpp:253 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 365 364 366 2 ("main.cpp") 254)

(insn 366 365 367 2 main.cpp:254 (set (reg:SF 150)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC55") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 367 366 368 2 main.cpp:254 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 150)) -1 (nil)
    (nil))

(insn 368 367 369 2 main.cpp:254 (set (reg:SF 151)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 369 368 370 2 main.cpp:254 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 151)) -1 (nil)
    (nil))

(call_insn 370 369 371 2 main.cpp:254 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 371 370 372 2 main.cpp:254 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 372 371 373 2 ("main.cpp") 255)

(insn 373 372 374 2 main.cpp:255 (set (reg:SF 152)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 374 373 375 2 main.cpp:255 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 152)) -1 (nil)
    (nil))

(insn 375 374 376 2 main.cpp:255 (set (reg:SF 153)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC56") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 376 375 377 2 main.cpp:255 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 153)) -1 (nil)
    (nil))

(call_insn 377 376 378 2 main.cpp:255 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 378 377 379 2 main.cpp:255 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 379 378 380 2 ("main.cpp") 256)

(call_insn 380 379 381 2 main.cpp:256 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 381 380 382 2 ("main.cpp") 258)

(insn 382 381 383 2 main.cpp:258 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 383 382 384 2 main.cpp:258 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 384 383 385 2 main.cpp:258 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 385 384 386 2 ("main.cpp") 259)

(insn 386 385 387 2 main.cpp:259 (set (reg:SF 154)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 387 386 388 2 main.cpp:259 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 154)) -1 (nil)
    (nil))

(insn 388 387 389 2 main.cpp:259 (set (reg:SF 155)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 389 388 390 2 main.cpp:259 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 155)) -1 (nil)
    (nil))

(insn 390 389 391 2 main.cpp:259 (set (reg:SF 156)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 391 390 392 2 main.cpp:259 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 156)) -1 (nil)
    (nil))

(call_insn 392 391 393 2 main.cpp:259 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 393 392 394 2 main.cpp:259 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 394 393 395 2 ("main.cpp") 260)

(insn 395 394 396 2 main.cpp:260 (set (reg:SF 157)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 396 395 397 2 main.cpp:260 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 157)) -1 (nil)
    (nil))

(insn 397 396 398 2 main.cpp:260 (set (reg:SF 158)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 398 397 399 2 main.cpp:260 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 158)) -1 (nil)
    (nil))

(call_insn 399 398 400 2 main.cpp:260 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 400 399 401 2 main.cpp:260 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 401 400 402 2 ("main.cpp") 261)

(insn 402 401 403 2 main.cpp:261 (set (reg:SF 159)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 403 402 404 2 main.cpp:261 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 159)) -1 (nil)
    (nil))

(insn 404 403 405 2 main.cpp:261 (set (reg:SF 160)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC58") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 405 404 406 2 main.cpp:261 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 160)) -1 (nil)
    (nil))

(call_insn 406 405 407 2 main.cpp:261 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 407 406 408 2 main.cpp:261 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 408 407 409 2 ("main.cpp") 262)

(insn 409 408 410 2 main.cpp:262 (set (reg:SF 161)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 410 409 411 2 main.cpp:262 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 161)) -1 (nil)
    (nil))

(insn 411 410 412 2 main.cpp:262 (set (reg:SF 162)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC58") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 412 411 413 2 main.cpp:262 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 162)) -1 (nil)
    (nil))

(call_insn 413 412 414 2 main.cpp:262 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 414 413 415 2 main.cpp:262 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 415 414 416 2 ("main.cpp") 263)

(insn 416 415 417 2 main.cpp:263 (set (reg:SF 163)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 417 416 418 2 main.cpp:263 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 163)) -1 (nil)
    (nil))

(insn 418 417 419 2 main.cpp:263 (set (reg:SF 164)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 419 418 420 2 main.cpp:263 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 164)) -1 (nil)
    (nil))

(call_insn 420 419 421 2 main.cpp:263 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 421 420 422 2 main.cpp:263 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 422 421 423 2 ("main.cpp") 264)

(call_insn 423 422 424 2 main.cpp:264 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 424 423 425 2 ("main.cpp") 266)

(insn 425 424 426 2 main.cpp:266 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 426 425 427 2 main.cpp:266 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 427 426 428 2 main.cpp:266 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 428 427 429 2 ("main.cpp") 267)

(insn 429 428 430 2 main.cpp:267 (set (reg:SF 165)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 430 429 431 2 main.cpp:267 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 165)) -1 (nil)
    (nil))

(insn 431 430 432 2 main.cpp:267 (set (reg:SF 166)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 432 431 433 2 main.cpp:267 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 166)) -1 (nil)
    (nil))

(insn 433 432 434 2 main.cpp:267 (set (reg:SF 167)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 434 433 435 2 main.cpp:267 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 167)) -1 (nil)
    (nil))

(call_insn 435 434 436 2 main.cpp:267 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 436 435 437 2 main.cpp:267 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 437 436 438 2 ("main.cpp") 268)

(insn 438 437 439 2 main.cpp:268 (set (reg:SF 168)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 439 438 440 2 main.cpp:268 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 168)) -1 (nil)
    (nil))

(insn 440 439 441 2 main.cpp:268 (set (reg:SF 169)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC60") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 441 440 442 2 main.cpp:268 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 169)) -1 (nil)
    (nil))

(call_insn 442 441 443 2 main.cpp:268 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 443 442 444 2 main.cpp:268 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 444 443 445 2 ("main.cpp") 269)

(insn 445 444 446 2 main.cpp:269 (set (reg:SF 170)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 446 445 447 2 main.cpp:269 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 170)) -1 (nil)
    (nil))

(insn 447 446 448 2 main.cpp:269 (set (reg:SF 171)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC61") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 448 447 449 2 main.cpp:269 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 171)) -1 (nil)
    (nil))

(call_insn 449 448 450 2 main.cpp:269 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 450 449 451 2 main.cpp:269 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 451 450 452 2 ("main.cpp") 270)

(insn 452 451 453 2 main.cpp:270 (set (reg:SF 172)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 453 452 454 2 main.cpp:270 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 172)) -1 (nil)
    (nil))

(insn 454 453 455 2 main.cpp:270 (set (reg:SF 173)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC61") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 455 454 456 2 main.cpp:270 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 173)) -1 (nil)
    (nil))

(call_insn 456 455 457 2 main.cpp:270 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 457 456 458 2 main.cpp:270 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 458 457 459 2 ("main.cpp") 271)

(insn 459 458 460 2 main.cpp:271 (set (reg:SF 174)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 460 459 461 2 main.cpp:271 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 174)) -1 (nil)
    (nil))

(insn 461 460 462 2 main.cpp:271 (set (reg:SF 175)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC60") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 462 461 463 2 main.cpp:271 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 175)) -1 (nil)
    (nil))

(call_insn 463 462 464 2 main.cpp:271 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 464 463 465 2 main.cpp:271 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 465 464 466 2 ("main.cpp") 272)

(call_insn 466 465 467 2 main.cpp:272 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 467 466 468 2 ("main.cpp") 274)

(insn 468 467 469 2 main.cpp:274 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 469 468 470 2 main.cpp:274 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 470 469 471 2 main.cpp:274 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 471 470 472 2 ("main.cpp") 275)

(insn 472 471 473 2 main.cpp:275 (set (reg:SF 176)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 473 472 474 2 main.cpp:275 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 176)) -1 (nil)
    (nil))

(insn 474 473 475 2 main.cpp:275 (set (reg:SF 177)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 475 474 476 2 main.cpp:275 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 177)) -1 (nil)
    (nil))

(insn 476 475 477 2 main.cpp:275 (set (reg:SF 178)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 477 476 478 2 main.cpp:275 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 178)) -1 (nil)
    (nil))

(call_insn 478 477 479 2 main.cpp:275 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 479 478 480 2 main.cpp:275 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 480 479 481 2 ("main.cpp") 276)

(insn 481 480 482 2 main.cpp:276 (set (reg:SF 179)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 482 481 483 2 main.cpp:276 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 179)) -1 (nil)
    (nil))

(insn 483 482 484 2 main.cpp:276 (set (reg:SF 180)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC62") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 484 483 485 2 main.cpp:276 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 180)) -1 (nil)
    (nil))

(call_insn 485 484 486 2 main.cpp:276 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 486 485 487 2 main.cpp:276 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 487 486 488 2 ("main.cpp") 277)

(insn 488 487 489 2 main.cpp:277 (set (reg:SF 181)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 489 488 490 2 main.cpp:277 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 181)) -1 (nil)
    (nil))

(insn 490 489 491 2 main.cpp:277 (set (reg:SF 182)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 491 490 492 2 main.cpp:277 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 182)) -1 (nil)
    (nil))

(call_insn 492 491 493 2 main.cpp:277 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 493 492 494 2 main.cpp:277 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 494 493 495 2 ("main.cpp") 278)

(insn 495 494 496 2 main.cpp:278 (set (reg:SF 183)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 496 495 497 2 main.cpp:278 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 183)) -1 (nil)
    (nil))

(insn 497 496 498 2 main.cpp:278 (set (reg:SF 184)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 498 497 499 2 main.cpp:278 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 184)) -1 (nil)
    (nil))

(call_insn 499 498 500 2 main.cpp:278 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 500 499 501 2 main.cpp:278 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 501 500 502 2 ("main.cpp") 279)

(insn 502 501 503 2 main.cpp:279 (set (reg:SF 185)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 503 502 504 2 main.cpp:279 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 185)) -1 (nil)
    (nil))

(insn 504 503 505 2 main.cpp:279 (set (reg:SF 186)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC62") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 505 504 506 2 main.cpp:279 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 186)) -1 (nil)
    (nil))

(call_insn 506 505 507 2 main.cpp:279 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 507 506 508 2 main.cpp:279 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 508 507 509 2 ("main.cpp") 280)

(call_insn 509 508 510 2 main.cpp:280 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 510 509 511 2 ("main.cpp") 282)

(insn 511 510 512 2 main.cpp:282 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 512 511 513 2 main.cpp:282 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 513 512 514 2 main.cpp:282 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 514 513 515 2 ("main.cpp") 283)

(insn 515 514 516 2 main.cpp:283 (set (reg:SF 187)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 516 515 517 2 main.cpp:283 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 187)) -1 (nil)
    (nil))

(insn 517 516 518 2 main.cpp:283 (set (reg:SF 188)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 518 517 519 2 main.cpp:283 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 188)) -1 (nil)
    (nil))

(insn 519 518 520 2 main.cpp:283 (set (reg:SF 189)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 520 519 521 2 main.cpp:283 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 189)) -1 (nil)
    (nil))

(call_insn 521 520 522 2 main.cpp:283 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 522 521 523 2 main.cpp:283 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 523 522 524 2 ("main.cpp") 284)

(insn 524 523 525 2 main.cpp:284 (set (reg:SF 190)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 525 524 526 2 main.cpp:284 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 190)) -1 (nil)
    (nil))

(insn 526 525 527 2 main.cpp:284 (set (reg:SF 191)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 527 526 528 2 main.cpp:284 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 191)) -1 (nil)
    (nil))

(call_insn 528 527 529 2 main.cpp:284 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 529 528 530 2 main.cpp:284 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 530 529 531 2 ("main.cpp") 285)

(insn 531 530 532 2 main.cpp:285 (set (reg:SF 192)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 532 531 533 2 main.cpp:285 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 192)) -1 (nil)
    (nil))

(insn 533 532 534 2 main.cpp:285 (set (reg:SF 193)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 534 533 535 2 main.cpp:285 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 193)) -1 (nil)
    (nil))

(call_insn 535 534 536 2 main.cpp:285 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 536 535 537 2 main.cpp:285 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 537 536 538 2 ("main.cpp") 286)

(insn 538 537 539 2 main.cpp:286 (set (reg:SF 194)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 539 538 540 2 main.cpp:286 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 194)) -1 (nil)
    (nil))

(insn 540 539 541 2 main.cpp:286 (set (reg:SF 195)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 541 540 542 2 main.cpp:286 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 195)) -1 (nil)
    (nil))

(call_insn 542 541 543 2 main.cpp:286 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 543 542 544 2 main.cpp:286 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 544 543 545 2 ("main.cpp") 287)

(insn 545 544 546 2 main.cpp:287 (set (reg:SF 196)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 546 545 547 2 main.cpp:287 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 196)) -1 (nil)
    (nil))

(insn 547 546 548 2 main.cpp:287 (set (reg:SF 197)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 548 547 549 2 main.cpp:287 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 197)) -1 (nil)
    (nil))

(call_insn 549 548 550 2 main.cpp:287 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 550 549 551 2 main.cpp:287 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 551 550 552 2 ("main.cpp") 288)

(call_insn 552 551 553 2 main.cpp:288 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 553 552 554 NOTE_INSN_FUNCTION_END)

(note 554 553 0 ("main.cpp") 289)


;; Function void danbo() (_Z5danbov)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 49)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 51)

(insn 7 6 8 2 main.cpp:51 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:51 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:51 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 52)

(insn 11 10 12 2 main.cpp:52 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:52 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:52 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:52 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:52 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:52 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:52 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:52 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 53)

(insn 20 19 21 2 main.cpp:53 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:53 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:53 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:53 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:53 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:53 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 54)

(insn 27 26 28 2 main.cpp:54 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:54 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:54 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:54 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:54 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:54 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 55)

(insn 34 33 35 2 main.cpp:55 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:55 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:55 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:55 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:55 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:55 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 56)

(insn 41 40 42 2 main.cpp:56 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:56 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:56 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:56 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:56 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:56 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 57)

(call_insn 48 47 49 2 main.cpp:57 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 59)

(insn 50 49 51 2 main.cpp:59 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 51 50 52 2 main.cpp:59 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 52 51 53 2 main.cpp:59 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 53 52 54 2 ("main.cpp") 60)

(insn 54 53 55 2 main.cpp:60 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:60 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:60 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:60 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 58 57 59 2 main.cpp:60 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 59 58 60 2 main.cpp:60 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 60 59 61 2 main.cpp:60 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 61 60 62 2 main.cpp:60 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 61)

(insn 63 62 64 2 main.cpp:61 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 2 main.cpp:61 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:61 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:61 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 67 66 68 2 main.cpp:61 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 68 67 69 2 main.cpp:61 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 62)

(insn 70 69 71 2 main.cpp:62 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:62 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:62 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:62 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(call_insn 74 73 75 2 main.cpp:62 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 75 74 76 2 main.cpp:62 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 76 75 77 2 ("main.cpp") 63)

(insn 77 76 78 2 main.cpp:63 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 2 main.cpp:63 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 79 78 80 2 main.cpp:63 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:63 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(call_insn 81 80 82 2 main.cpp:63 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 82 81 83 2 main.cpp:63 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 83 82 84 2 ("main.cpp") 64)

(insn 84 83 85 2 main.cpp:64 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 85 84 86 2 main.cpp:64 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 86 85 87 2 main.cpp:64 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 87 86 88 2 main.cpp:64 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(call_insn 88 87 89 2 main.cpp:64 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 89 88 90 2 main.cpp:64 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 90 89 91 2 ("main.cpp") 65)

(call_insn 91 90 92 2 main.cpp:65 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 68)

(insn 93 92 94 2 main.cpp:68 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 94 93 95 2 main.cpp:68 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 95 94 96 2 main.cpp:68 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 96 95 97 2 ("main.cpp") 69)

(insn 97 96 98 2 main.cpp:69 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 98 97 99 2 main.cpp:69 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(insn 99 98 100 2 main.cpp:69 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:69 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:69 (set (reg:SF 82)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:69 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 82)) -1 (nil)
    (nil))

(call_insn 103 102 104 2 main.cpp:69 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 104 103 105 2 main.cpp:69 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 105 104 106 2 ("main.cpp") 70)

(insn 106 105 107 2 main.cpp:70 (set (reg:SF 83)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 107 106 108 2 main.cpp:70 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 83)) -1 (nil)
    (nil))

(insn 108 107 109 2 main.cpp:70 (set (reg:SF 84)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:70 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 84)) -1 (nil)
    (nil))

(call_insn 110 109 111 2 main.cpp:70 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 111 110 112 2 main.cpp:70 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 112 111 113 2 ("main.cpp") 71)

(insn 113 112 114 2 main.cpp:71 (set (reg:SF 85)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 114 113 115 2 main.cpp:71 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 85)) -1 (nil)
    (nil))

(insn 115 114 116 2 main.cpp:71 (set (reg:SF 86)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 116 115 117 2 main.cpp:71 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 86)) -1 (nil)
    (nil))

(call_insn 117 116 118 2 main.cpp:71 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 118 117 119 2 main.cpp:71 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 119 118 120 2 ("main.cpp") 72)

(insn 120 119 121 2 main.cpp:72 (set (reg:SF 87)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 121 120 122 2 main.cpp:72 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 87)) -1 (nil)
    (nil))

(insn 122 121 123 2 main.cpp:72 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 2 main.cpp:72 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(call_insn 124 123 125 2 main.cpp:72 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 125 124 126 2 main.cpp:72 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 126 125 127 2 ("main.cpp") 73)

(insn 127 126 128 2 main.cpp:73 (set (reg:SF 89)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 128 127 129 2 main.cpp:73 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 89)) -1 (nil)
    (nil))

(insn 129 128 130 2 main.cpp:73 (set (reg:SF 90)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 2 main.cpp:73 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 90)) -1 (nil)
    (nil))

(call_insn 131 130 132 2 main.cpp:73 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 132 131 133 2 main.cpp:73 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 133 132 134 2 ("main.cpp") 74)

(call_insn 134 133 135 2 main.cpp:74 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 135 134 136 2 ("main.cpp") 76)

(insn 136 135 137 2 main.cpp:76 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 137 136 138 2 main.cpp:76 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 138 137 139 2 main.cpp:76 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 139 138 140 2 ("main.cpp") 77)

(insn 140 139 141 2 main.cpp:77 (set (reg:SF 91)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 141 140 142 2 main.cpp:77 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 91)) -1 (nil)
    (nil))

(insn 142 141 143 2 main.cpp:77 (set (reg:SF 92)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 143 142 144 2 main.cpp:77 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 92)) -1 (nil)
    (nil))

(insn 144 143 145 2 main.cpp:77 (set (reg:SF 93)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 145 144 146 2 main.cpp:77 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 93)) -1 (nil)
    (nil))

(call_insn 146 145 147 2 main.cpp:77 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 147 146 148 2 main.cpp:77 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 148 147 149 2 ("main.cpp") 78)

(insn 149 148 150 2 main.cpp:78 (set (reg:SF 94)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 150 149 151 2 main.cpp:78 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 94)) -1 (nil)
    (nil))

(insn 151 150 152 2 main.cpp:78 (set (reg:SF 95)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 152 151 153 2 main.cpp:78 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 95)) -1 (nil)
    (nil))

(call_insn 153 152 154 2 main.cpp:78 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 154 153 155 2 main.cpp:78 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 155 154 156 2 ("main.cpp") 79)

(insn 156 155 157 2 main.cpp:79 (set (reg:SF 96)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 157 156 158 2 main.cpp:79 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 96)) -1 (nil)
    (nil))

(insn 158 157 159 2 main.cpp:79 (set (reg:SF 97)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 159 158 160 2 main.cpp:79 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 97)) -1 (nil)
    (nil))

(call_insn 160 159 161 2 main.cpp:79 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 161 160 162 2 main.cpp:79 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 162 161 163 2 ("main.cpp") 80)

(insn 163 162 164 2 main.cpp:80 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 164 163 165 2 main.cpp:80 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(insn 165 164 166 2 main.cpp:80 (set (reg:SF 99)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 2 main.cpp:80 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 99)) -1 (nil)
    (nil))

(call_insn 167 166 168 2 main.cpp:80 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 168 167 169 2 main.cpp:80 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 169 168 170 2 ("main.cpp") 81)

(insn 170 169 171 2 main.cpp:81 (set (reg:SF 100)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 171 170 172 2 main.cpp:81 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 100)) -1 (nil)
    (nil))

(insn 172 171 173 2 main.cpp:81 (set (reg:SF 101)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC40") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 173 172 174 2 main.cpp:81 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 101)) -1 (nil)
    (nil))

(call_insn 174 173 175 2 main.cpp:81 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 175 174 176 2 main.cpp:81 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 176 175 177 2 ("main.cpp") 82)

(call_insn 177 176 178 2 main.cpp:82 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 178 177 179 2 ("main.cpp") 84)

(insn 179 178 180 2 main.cpp:84 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 180 179 181 2 main.cpp:84 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 181 180 182 2 main.cpp:84 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 182 181 183 2 ("main.cpp") 85)

(insn 183 182 184 2 main.cpp:85 (set (reg:SF 102)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 184 183 185 2 main.cpp:85 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 102)) -1 (nil)
    (nil))

(insn 185 184 186 2 main.cpp:85 (set (reg:SF 103)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 186 185 187 2 main.cpp:85 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 103)) -1 (nil)
    (nil))

(insn 187 186 188 2 main.cpp:85 (set (reg:SF 104)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 188 187 189 2 main.cpp:85 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 104)) -1 (nil)
    (nil))

(call_insn 189 188 190 2 main.cpp:85 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 190 189 191 2 main.cpp:85 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 191 190 192 2 ("main.cpp") 86)

(insn 192 191 193 2 main.cpp:86 (set (reg:SF 105)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 193 192 194 2 main.cpp:86 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 105)) -1 (nil)
    (nil))

(insn 194 193 195 2 main.cpp:86 (set (reg:SF 106)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 195 194 196 2 main.cpp:86 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 106)) -1 (nil)
    (nil))

(call_insn 196 195 197 2 main.cpp:86 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 197 196 198 2 main.cpp:86 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 198 197 199 2 ("main.cpp") 87)

(insn 199 198 200 2 main.cpp:87 (set (reg:SF 107)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 200 199 201 2 main.cpp:87 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 107)) -1 (nil)
    (nil))

(insn 201 200 202 2 main.cpp:87 (set (reg:SF 108)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 202 201 203 2 main.cpp:87 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 108)) -1 (nil)
    (nil))

(call_insn 203 202 204 2 main.cpp:87 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 204 203 205 2 main.cpp:87 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 205 204 206 2 ("main.cpp") 88)

(insn 206 205 207 2 main.cpp:88 (set (reg:SF 109)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 207 206 208 2 main.cpp:88 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 109)) -1 (nil)
    (nil))

(insn 208 207 209 2 main.cpp:88 (set (reg:SF 110)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 209 208 210 2 main.cpp:88 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 110)) -1 (nil)
    (nil))

(call_insn 210 209 211 2 main.cpp:88 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 211 210 212 2 main.cpp:88 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 212 211 213 2 ("main.cpp") 89)

(insn 213 212 214 2 main.cpp:89 (set (reg:SF 111)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 214 213 215 2 main.cpp:89 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 111)) -1 (nil)
    (nil))

(insn 215 214 216 2 main.cpp:89 (set (reg:SF 112)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 216 215 217 2 main.cpp:89 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 112)) -1 (nil)
    (nil))

(call_insn 217 216 218 2 main.cpp:89 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 218 217 219 2 main.cpp:89 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 219 218 220 2 ("main.cpp") 90)

(call_insn 220 219 221 2 main.cpp:90 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 221 220 222 2 ("main.cpp") 92)

(insn 222 221 223 2 main.cpp:92 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 223 222 224 2 main.cpp:92 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 224 223 225 2 main.cpp:92 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 225 224 226 2 ("main.cpp") 93)

(insn 226 225 227 2 main.cpp:93 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 227 226 228 2 main.cpp:93 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(insn 228 227 229 2 main.cpp:93 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 229 228 230 2 main.cpp:93 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 114)) -1 (nil)
    (nil))

(insn 230 229 231 2 main.cpp:93 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 231 230 232 2 main.cpp:93 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 115)) -1 (nil)
    (nil))

(call_insn 232 231 233 2 main.cpp:93 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 233 232 234 2 main.cpp:93 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 234 233 235 2 ("main.cpp") 94)

(insn 235 234 236 2 main.cpp:94 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 236 235 237 2 main.cpp:94 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 116)) -1 (nil)
    (nil))

(insn 237 236 238 2 main.cpp:94 (set (reg:SF 117)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 238 237 239 2 main.cpp:94 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 117)) -1 (nil)
    (nil))

(call_insn 239 238 240 2 main.cpp:94 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 240 239 241 2 main.cpp:94 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 241 240 242 2 ("main.cpp") 95)

(insn 242 241 243 2 main.cpp:95 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 243 242 244 2 main.cpp:95 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 118)) -1 (nil)
    (nil))

(insn 244 243 245 2 main.cpp:95 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 245 244 246 2 main.cpp:95 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 119)) -1 (nil)
    (nil))

(call_insn 246 245 247 2 main.cpp:95 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 247 246 248 2 main.cpp:95 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 248 247 249 2 ("main.cpp") 96)

(insn 249 248 250 2 main.cpp:96 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 250 249 251 2 main.cpp:96 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 120)) -1 (nil)
    (nil))

(insn 251 250 252 2 main.cpp:96 (set (reg:SF 121)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 252 251 253 2 main.cpp:96 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 121)) -1 (nil)
    (nil))

(call_insn 253 252 254 2 main.cpp:96 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 254 253 255 2 main.cpp:96 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 255 254 256 2 ("main.cpp") 97)

(insn 256 255 257 2 main.cpp:97 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 257 256 258 2 main.cpp:97 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 122)) -1 (nil)
    (nil))

(insn 258 257 259 2 main.cpp:97 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 259 258 260 2 main.cpp:97 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(insn 260 259 261 2 main.cpp:97 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 261 260 262 2 main.cpp:97 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 124)) -1 (nil)
    (nil))

(call_insn 262 261 263 2 main.cpp:97 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 263 262 264 2 main.cpp:97 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 264 263 265 2 ("main.cpp") 98)

(insn 265 264 266 2 main.cpp:98 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 266 265 267 2 main.cpp:98 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 125)) -1 (nil)
    (nil))

(insn 267 266 268 2 main.cpp:98 (set (reg:SF 126)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC43") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 268 267 269 2 main.cpp:98 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 126)) -1 (nil)
    (nil))

(call_insn 269 268 270 2 main.cpp:98 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 270 269 271 2 main.cpp:98 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 271 270 272 2 ("main.cpp") 99)

(call_insn 272 271 273 2 main.cpp:99 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 273 272 274 2 ("main.cpp") 101)

(insn 274 273 275 2 main.cpp:101 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 275 274 276 2 main.cpp:101 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 276 275 277 2 main.cpp:101 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 277 276 278 2 ("main.cpp") 102)

(insn 278 277 279 2 main.cpp:102 (set (reg:SF 127)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 279 278 280 2 main.cpp:102 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 127)) -1 (nil)
    (nil))

(insn 280 279 281 2 main.cpp:102 (set (reg:SF 128)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 281 280 282 2 main.cpp:102 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 128)) -1 (nil)
    (nil))

(insn 282 281 283 2 main.cpp:102 (set (reg:SF 129)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 283 282 284 2 main.cpp:102 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 129)) -1 (nil)
    (nil))

(call_insn 284 283 285 2 main.cpp:102 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 285 284 286 2 main.cpp:102 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 286 285 287 2 ("main.cpp") 103)

(insn 287 286 288 2 main.cpp:103 (set (reg:SF 130)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC41") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 288 287 289 2 main.cpp:103 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 130)) -1 (nil)
    (nil))

(insn 289 288 290 2 main.cpp:103 (set (reg:SF 131)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 290 289 291 2 main.cpp:103 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 131)) -1 (nil)
    (nil))

(call_insn 291 290 292 2 main.cpp:103 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 292 291 293 2 main.cpp:103 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 293 292 294 2 ("main.cpp") 104)

(insn 294 293 295 2 main.cpp:104 (set (reg:SF 132)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 295 294 296 2 main.cpp:104 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 132)) -1 (nil)
    (nil))

(insn 296 295 297 2 main.cpp:104 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC47") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 297 296 298 2 main.cpp:104 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 133)) -1 (nil)
    (nil))

(call_insn 298 297 299 2 main.cpp:104 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 299 298 300 2 main.cpp:104 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 300 299 301 2 ("main.cpp") 105)

(insn 301 300 302 2 main.cpp:105 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 302 301 303 2 main.cpp:105 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 134)) -1 (nil)
    (nil))

(insn 303 302 304 2 main.cpp:105 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC38") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 304 303 305 2 main.cpp:105 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 135)) -1 (nil)
    (nil))

(call_insn 305 304 306 2 main.cpp:105 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 306 305 307 2 main.cpp:105 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 307 306 308 2 ("main.cpp") 106)

(insn 308 307 309 2 main.cpp:106 (set (reg:SF 136)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC32") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 309 308 310 2 main.cpp:106 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 136)) -1 (nil)
    (nil))

(insn 310 309 311 2 main.cpp:106 (set (reg:SF 137)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC33") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 311 310 312 2 main.cpp:106 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 137)) -1 (nil)
    (nil))

(insn 312 311 313 2 main.cpp:106 (set (reg:SF 138)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC34") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 313 312 314 2 main.cpp:106 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 138)) -1 (nil)
    (nil))

(call_insn 314 313 315 2 main.cpp:106 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 315 314 316 2 main.cpp:106 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 316 315 317 2 ("main.cpp") 107)

(insn 317 316 318 2 main.cpp:107 (set (reg:SF 139)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC42") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 318 317 319 2 main.cpp:107 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 139)) -1 (nil)
    (nil))

(insn 319 318 320 2 main.cpp:107 (set (reg:SF 140)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC49") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 320 319 321 2 main.cpp:107 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 140)) -1 (nil)
    (nil))

(call_insn 321 320 322 2 main.cpp:107 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 322 321 323 2 main.cpp:107 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 323 322 324 2 ("main.cpp") 108)

(call_insn 324 323 325 2 main.cpp:108 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 325 324 326 2 ("main.cpp") 110)

(insn 326 325 327 2 main.cpp:110 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 327 326 328 2 main.cpp:110 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 328 327 329 2 main.cpp:110 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 329 328 330 2 ("main.cpp") 111)

(insn 330 329 331 2 main.cpp:111 (set (reg:SF 141)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 331 330 332 2 main.cpp:111 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 141)) -1 (nil)
    (nil))

(insn 332 331 333 2 main.cpp:111 (set (reg:SF 142)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 333 332 334 2 main.cpp:111 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 142)) -1 (nil)
    (nil))

(insn 334 333 335 2 main.cpp:111 (set (reg:SF 143)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 335 334 336 2 main.cpp:111 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 143)) -1 (nil)
    (nil))

(call_insn 336 335 337 2 main.cpp:111 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 337 336 338 2 main.cpp:111 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 338 337 339 2 ("main.cpp") 112)

(insn 339 338 340 2 main.cpp:112 (set (reg:SF 144)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 340 339 341 2 main.cpp:112 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 144)) -1 (nil)
    (nil))

(insn 341 340 342 2 main.cpp:112 (set (reg:SF 145)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC54") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 342 341 343 2 main.cpp:112 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 145)) -1 (nil)
    (nil))

(call_insn 343 342 344 2 main.cpp:112 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 344 343 345 2 main.cpp:112 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 345 344 346 2 ("main.cpp") 113)

(insn 346 345 347 2 main.cpp:113 (set (reg:SF 146)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC55") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 347 346 348 2 main.cpp:113 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 146)) -1 (nil)
    (nil))

(insn 348 347 349 2 main.cpp:113 (set (reg:SF 147)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 349 348 350 2 main.cpp:113 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 147)) -1 (nil)
    (nil))

(call_insn 350 349 351 2 main.cpp:113 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 351 350 352 2 main.cpp:113 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 352 351 353 2 ("main.cpp") 114)

(insn 353 352 354 2 main.cpp:114 (set (reg:SF 148)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 354 353 355 2 main.cpp:114 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 148)) -1 (nil)
    (nil))

(insn 355 354 356 2 main.cpp:114 (set (reg:SF 149)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC56") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 356 355 357 2 main.cpp:114 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 149)) -1 (nil)
    (nil))

(call_insn 357 356 358 2 main.cpp:114 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 358 357 359 2 main.cpp:114 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 359 358 360 2 ("main.cpp") 115)

(call_insn 360 359 361 2 main.cpp:115 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 361 360 362 2 ("main.cpp") 116)

(insn 362 361 363 2 main.cpp:116 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 363 362 364 2 main.cpp:116 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 364 363 365 2 main.cpp:116 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 365 364 366 2 ("main.cpp") 117)

(insn 366 365 367 2 main.cpp:117 (set (reg:SF 150)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 367 366 368 2 main.cpp:117 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 150)) -1 (nil)
    (nil))

(insn 368 367 369 2 main.cpp:117 (set (reg:SF 151)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 369 368 370 2 main.cpp:117 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 151)) -1 (nil)
    (nil))

(insn 370 369 371 2 main.cpp:117 (set (reg:SF 152)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 371 370 372 2 main.cpp:117 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 152)) -1 (nil)
    (nil))

(call_insn 372 371 373 2 main.cpp:117 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 373 372 374 2 main.cpp:117 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 374 373 375 2 ("main.cpp") 118)

(insn 375 374 376 2 main.cpp:118 (set (reg:SF 153)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 376 375 377 2 main.cpp:118 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 153)) -1 (nil)
    (nil))

(insn 377 376 378 2 main.cpp:118 (set (reg:SF 154)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 378 377 379 2 main.cpp:118 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 154)) -1 (nil)
    (nil))

(call_insn 379 378 380 2 main.cpp:118 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 380 379 381 2 main.cpp:118 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 381 380 382 2 ("main.cpp") 119)

(insn 382 381 383 2 main.cpp:119 (set (reg:SF 155)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC17") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 383 382 384 2 main.cpp:119 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 155)) -1 (nil)
    (nil))

(insn 384 383 385 2 main.cpp:119 (set (reg:SF 156)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 385 384 386 2 main.cpp:119 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 156)) -1 (nil)
    (nil))

(call_insn 386 385 387 2 main.cpp:119 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 387 386 388 2 main.cpp:119 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 388 387 389 2 ("main.cpp") 120)

(insn 389 388 390 2 main.cpp:120 (set (reg:SF 157)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 390 389 391 2 main.cpp:120 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 157)) -1 (nil)
    (nil))

(insn 391 390 392 2 main.cpp:120 (set (reg:SF 158)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC63") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 392 391 393 2 main.cpp:120 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 158)) -1 (nil)
    (nil))

(call_insn 393 392 394 2 main.cpp:120 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 394 393 395 2 main.cpp:120 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 395 394 396 2 ("main.cpp") 121)

(call_insn 396 395 397 2 main.cpp:121 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 397 396 398 2 ("main.cpp") 122)

(insn 398 397 399 2 main.cpp:122 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 399 398 400 2 main.cpp:122 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 400 399 401 2 main.cpp:122 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 401 400 402 2 ("main.cpp") 123)

(insn 402 401 403 2 main.cpp:123 (set (reg:SF 159)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 403 402 404 2 main.cpp:123 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 159)) -1 (nil)
    (nil))

(insn 404 403 405 2 main.cpp:123 (set (reg:SF 160)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 405 404 406 2 main.cpp:123 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 160)) -1 (nil)
    (nil))

(insn 406 405 407 2 main.cpp:123 (set (reg:SF 161)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 407 406 408 2 main.cpp:123 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 161)) -1 (nil)
    (nil))

(call_insn 408 407 409 2 main.cpp:123 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 409 408 410 2 main.cpp:123 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 410 409 411 2 ("main.cpp") 124)

(insn 411 410 412 2 main.cpp:124 (set (reg:SF 162)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 412 411 413 2 main.cpp:124 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 162)) -1 (nil)
    (nil))

(insn 413 412 414 2 main.cpp:124 (set (reg:SF 163)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC19") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 414 413 415 2 main.cpp:124 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 163)) -1 (nil)
    (nil))

(call_insn 415 414 416 2 main.cpp:124 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 416 415 417 2 main.cpp:124 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 417 416 418 2 ("main.cpp") 125)

(insn 418 417 419 2 main.cpp:125 (set (reg:SF 164)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC30") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 419 418 420 2 main.cpp:125 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 164)) -1 (nil)
    (nil))

(insn 420 419 421 2 main.cpp:125 (set (reg:SF 165)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 421 420 422 2 main.cpp:125 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 165)) -1 (nil)
    (nil))

(call_insn 422 421 423 2 main.cpp:125 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 423 422 424 2 main.cpp:125 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 424 423 425 2 ("main.cpp") 126)

(insn 425 424 426 2 main.cpp:126 (set (reg:SF 166)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 426 425 427 2 main.cpp:126 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 166)) -1 (nil)
    (nil))

(insn 427 426 428 2 main.cpp:126 (set (reg:SF 167)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC63") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 428 427 429 2 main.cpp:126 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 167)) -1 (nil)
    (nil))

(call_insn 429 428 430 2 main.cpp:126 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 430 429 431 2 main.cpp:126 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 431 430 432 2 ("main.cpp") 127)

(call_insn 432 431 433 2 main.cpp:127 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 433 432 434 2 ("main.cpp") 129)

(insn 434 433 435 2 main.cpp:129 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 4 [0x4])) -1 (nil)
    (nil))

(call_insn 435 434 436 2 main.cpp:129 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 436 435 437 2 main.cpp:129 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 437 436 438 2 ("main.cpp") 130)

(insn 438 437 439 2 main.cpp:130 (set (reg:SF 168)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 439 438 440 2 main.cpp:130 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 168)) -1 (nil)
    (nil))

(insn 440 439 441 2 main.cpp:130 (set (reg:SF 169)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 441 440 442 2 main.cpp:130 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 169)) -1 (nil)
    (nil))

(insn 442 441 443 2 main.cpp:130 (set (reg:SF 170)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 443 442 444 2 main.cpp:130 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 170)) -1 (nil)
    (nil))

(call_insn 444 443 445 2 main.cpp:130 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 445 444 446 2 main.cpp:130 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 446 445 447 2 ("main.cpp") 131)

(insn 447 446 448 2 main.cpp:131 (set (reg:SF 171)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC50") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 448 447 449 2 main.cpp:131 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 171)) -1 (nil)
    (nil))

(insn 449 448 450 2 main.cpp:131 (set (reg:SF 172)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC51") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 450 449 451 2 main.cpp:131 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 172)) -1 (nil)
    (nil))

(call_insn 451 450 452 2 main.cpp:131 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 452 451 453 2 main.cpp:131 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 453 452 454 2 ("main.cpp") 132)

(insn 454 453 455 2 main.cpp:132 (set (reg:SF 173)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC52") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 455 454 456 2 main.cpp:132 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 173)) -1 (nil)
    (nil))

(insn 456 455 457 2 main.cpp:132 (set (reg:SF 174)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC39") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 457 456 458 2 main.cpp:132 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 174)) -1 (nil)
    (nil))

(call_insn 458 457 459 2 main.cpp:132 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 459 458 460 2 main.cpp:132 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 460 459 461 2 ("main.cpp") 133)

(insn 461 460 462 2 main.cpp:133 (set (reg:SF 175)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC50") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 462 461 463 2 main.cpp:133 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 175)) -1 (nil)
    (nil))

(insn 463 462 464 2 main.cpp:133 (set (reg:SF 176)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC53") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 464 463 465 2 main.cpp:133 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 176)) -1 (nil)
    (nil))

(call_insn 465 464 466 2 main.cpp:133 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 466 465 467 2 main.cpp:133 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 467 466 468 2 ("main.cpp") 134)

(call_insn 468 467 469 2 main.cpp:134 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 469 468 470 2 ("main.cpp") 136)

(insn 470 469 471 2 main.cpp:136 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 471 470 472 2 main.cpp:136 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 472 471 473 2 main.cpp:136 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 473 472 474 2 ("main.cpp") 137)

(insn 474 473 475 2 main.cpp:137 (set (reg:SF 177)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 475 474 476 2 main.cpp:137 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 177)) -1 (nil)
    (nil))

(insn 476 475 477 2 main.cpp:137 (set (reg:SF 178)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 477 476 478 2 main.cpp:137 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 178)) -1 (nil)
    (nil))

(insn 478 477 479 2 main.cpp:137 (set (reg:SF 179)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 479 478 480 2 main.cpp:137 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 179)) -1 (nil)
    (nil))

(call_insn 480 479 481 2 main.cpp:137 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 481 480 482 2 main.cpp:137 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 482 481 483 2 ("main.cpp") 138)

(insn 483 482 484 2 main.cpp:138 (set (reg:SF 180)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 484 483 485 2 main.cpp:138 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 180)) -1 (nil)
    (nil))

(insn 485 484 486 2 main.cpp:138 (set (reg:SF 181)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 486 485 487 2 main.cpp:138 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 181)) -1 (nil)
    (nil))

(call_insn 487 486 488 2 main.cpp:138 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 488 487 489 2 main.cpp:138 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 489 488 490 2 ("main.cpp") 139)

(insn 490 489 491 2 main.cpp:139 (set (reg:SF 182)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 491 490 492 2 main.cpp:139 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 182)) -1 (nil)
    (nil))

(insn 492 491 493 2 main.cpp:139 (set (reg:SF 183)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC58") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 493 492 494 2 main.cpp:139 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 183)) -1 (nil)
    (nil))

(call_insn 494 493 495 2 main.cpp:139 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 495 494 496 2 main.cpp:139 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 496 495 497 2 ("main.cpp") 140)

(insn 497 496 498 2 main.cpp:140 (set (reg:SF 184)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 498 497 499 2 main.cpp:140 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 184)) -1 (nil)
    (nil))

(insn 499 498 500 2 main.cpp:140 (set (reg:SF 185)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC58") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 500 499 501 2 main.cpp:140 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 185)) -1 (nil)
    (nil))

(call_insn 501 500 502 2 main.cpp:140 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 502 501 503 2 main.cpp:140 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 503 502 504 2 ("main.cpp") 141)

(insn 504 503 505 2 main.cpp:141 (set (reg:SF 186)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 505 504 506 2 main.cpp:141 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 186)) -1 (nil)
    (nil))

(insn 506 505 507 2 main.cpp:141 (set (reg:SF 187)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC28") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 507 506 508 2 main.cpp:141 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 187)) -1 (nil)
    (nil))

(call_insn 508 507 509 2 main.cpp:141 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 509 508 510 2 main.cpp:141 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 510 509 511 2 ("main.cpp") 142)

(call_insn 511 510 512 2 main.cpp:142 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 512 511 513 2 ("main.cpp") 144)

(insn 513 512 514 2 main.cpp:144 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 514 513 515 2 main.cpp:144 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 515 514 516 2 main.cpp:144 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 516 515 517 2 ("main.cpp") 145)

(insn 517 516 518 2 main.cpp:145 (set (reg:SF 188)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 518 517 519 2 main.cpp:145 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 188)) -1 (nil)
    (nil))

(insn 519 518 520 2 main.cpp:145 (set (reg:SF 189)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 520 519 521 2 main.cpp:145 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 189)) -1 (nil)
    (nil))

(insn 521 520 522 2 main.cpp:145 (set (reg:SF 190)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 522 521 523 2 main.cpp:145 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 190)) -1 (nil)
    (nil))

(call_insn 523 522 524 2 main.cpp:145 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 524 523 525 2 main.cpp:145 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 525 524 526 2 ("main.cpp") 146)

(insn 526 525 527 2 main.cpp:146 (set (reg:SF 191)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 527 526 528 2 main.cpp:146 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 191)) -1 (nil)
    (nil))

(insn 528 527 529 2 main.cpp:146 (set (reg:SF 192)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC60") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 529 528 530 2 main.cpp:146 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 192)) -1 (nil)
    (nil))

(call_insn 530 529 531 2 main.cpp:146 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 531 530 532 2 main.cpp:146 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 532 531 533 2 ("main.cpp") 147)

(insn 533 532 534 2 main.cpp:147 (set (reg:SF 193)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 534 533 535 2 main.cpp:147 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 193)) -1 (nil)
    (nil))

(insn 535 534 536 2 main.cpp:147 (set (reg:SF 194)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC61") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 536 535 537 2 main.cpp:147 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 194)) -1 (nil)
    (nil))

(call_insn 537 536 538 2 main.cpp:147 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 538 537 539 2 main.cpp:147 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 539 538 540 2 ("main.cpp") 148)

(insn 540 539 541 2 main.cpp:148 (set (reg:SF 195)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 541 540 542 2 main.cpp:148 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 195)) -1 (nil)
    (nil))

(insn 542 541 543 2 main.cpp:148 (set (reg:SF 196)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC61") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 543 542 544 2 main.cpp:148 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 196)) -1 (nil)
    (nil))

(call_insn 544 543 545 2 main.cpp:148 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 545 544 546 2 main.cpp:148 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 546 545 547 2 ("main.cpp") 149)

(insn 547 546 548 2 main.cpp:149 (set (reg:SF 197)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 548 547 549 2 main.cpp:149 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 197)) -1 (nil)
    (nil))

(insn 549 548 550 2 main.cpp:149 (set (reg:SF 198)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC60") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 550 549 551 2 main.cpp:149 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 198)) -1 (nil)
    (nil))

(call_insn 551 550 552 2 main.cpp:149 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 552 551 553 2 main.cpp:149 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 553 552 554 2 ("main.cpp") 150)

(call_insn 554 553 555 2 main.cpp:150 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 555 554 556 2 ("main.cpp") 152)

(insn 556 555 557 2 main.cpp:152 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 557 556 558 2 main.cpp:152 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 558 557 559 2 main.cpp:152 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 559 558 560 2 ("main.cpp") 153)

(insn 560 559 561 2 main.cpp:153 (set (reg:SF 199)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 561 560 562 2 main.cpp:153 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 199)) -1 (nil)
    (nil))

(insn 562 561 563 2 main.cpp:153 (set (reg:SF 200)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 563 562 564 2 main.cpp:153 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 200)) -1 (nil)
    (nil))

(insn 564 563 565 2 main.cpp:153 (set (reg:SF 201)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 565 564 566 2 main.cpp:153 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 201)) -1 (nil)
    (nil))

(call_insn 566 565 567 2 main.cpp:153 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 567 566 568 2 main.cpp:153 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 568 567 569 2 ("main.cpp") 154)

(insn 569 568 570 2 main.cpp:154 (set (reg:SF 202)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 570 569 571 2 main.cpp:154 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 202)) -1 (nil)
    (nil))

(insn 571 570 572 2 main.cpp:154 (set (reg:SF 203)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC62") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 572 571 573 2 main.cpp:154 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 203)) -1 (nil)
    (nil))

(call_insn 573 572 574 2 main.cpp:154 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 574 573 575 2 main.cpp:154 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 575 574 576 2 ("main.cpp") 155)

(insn 576 575 577 2 main.cpp:155 (set (reg:SF 204)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC57") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 577 576 578 2 main.cpp:155 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 204)) -1 (nil)
    (nil))

(insn 578 577 579 2 main.cpp:155 (set (reg:SF 205)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 579 578 580 2 main.cpp:155 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 205)) -1 (nil)
    (nil))

(call_insn 580 579 581 2 main.cpp:155 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 581 580 582 2 main.cpp:155 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 582 581 583 2 ("main.cpp") 156)

(insn 583 582 584 2 main.cpp:156 (set (reg:SF 206)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 584 583 585 2 main.cpp:156 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 206)) -1 (nil)
    (nil))

(insn 585 584 586 2 main.cpp:156 (set (reg:SF 207)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC11") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 586 585 587 2 main.cpp:156 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 207)) -1 (nil)
    (nil))

(call_insn 587 586 588 2 main.cpp:156 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 588 587 589 2 main.cpp:156 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 589 588 590 2 ("main.cpp") 157)

(insn 590 589 591 2 main.cpp:157 (set (reg:SF 208)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC59") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 591 590 592 2 main.cpp:157 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 208)) -1 (nil)
    (nil))

(insn 592 591 593 2 main.cpp:157 (set (reg:SF 209)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC62") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 593 592 594 2 main.cpp:157 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 209)) -1 (nil)
    (nil))

(call_insn 594 593 595 2 main.cpp:157 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 595 594 596 2 main.cpp:157 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 596 595 597 2 ("main.cpp") 158)

(call_insn 597 596 598 2 main.cpp:158 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 598 597 599 2 ("main.cpp") 160)

(insn 599 598 600 2 main.cpp:160 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 600 599 601 2 main.cpp:160 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 601 600 602 2 main.cpp:160 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 602 601 603 2 ("main.cpp") 161)

(insn 603 602 604 2 main.cpp:161 (set (reg:SF 210)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 604 603 605 2 main.cpp:161 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 210)) -1 (nil)
    (nil))

(insn 605 604 606 2 main.cpp:161 (set (reg:SF 211)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 606 605 607 2 main.cpp:161 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 211)) -1 (nil)
    (nil))

(insn 607 606 608 2 main.cpp:161 (set (reg:SF 212)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 608 607 609 2 main.cpp:161 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 212)) -1 (nil)
    (nil))

(call_insn 609 608 610 2 main.cpp:161 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 610 609 611 2 main.cpp:161 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 611 610 612 2 ("main.cpp") 162)

(insn 612 611 613 2 main.cpp:162 (set (reg:SF 213)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 613 612 614 2 main.cpp:162 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 213)) -1 (nil)
    (nil))

(insn 614 613 615 2 main.cpp:162 (set (reg:SF 214)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 615 614 616 2 main.cpp:162 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 214)) -1 (nil)
    (nil))

(call_insn 616 615 617 2 main.cpp:162 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 617 616 618 2 main.cpp:162 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 618 617 619 2 ("main.cpp") 163)

(insn 619 618 620 2 main.cpp:163 (set (reg:SF 215)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC3") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 620 619 621 2 main.cpp:163 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 215)) -1 (nil)
    (nil))

(insn 621 620 622 2 main.cpp:163 (set (reg:SF 216)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 622 621 623 2 main.cpp:163 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 216)) -1 (nil)
    (nil))

(call_insn 623 622 624 2 main.cpp:163 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 624 623 625 2 main.cpp:163 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 625 624 626 2 ("main.cpp") 164)

(insn 626 625 627 2 main.cpp:164 (set (reg:SF 217)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 627 626 628 2 main.cpp:164 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 217)) -1 (nil)
    (nil))

(insn 628 627 629 2 main.cpp:164 (set (reg:SF 218)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC5") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 629 628 630 2 main.cpp:164 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 218)) -1 (nil)
    (nil))

(call_insn 630 629 631 2 main.cpp:164 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 631 630 632 2 main.cpp:164 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 632 631 633 2 ("main.cpp") 165)

(insn 633 632 634 2 main.cpp:165 (set (reg:SF 219)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC6") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 634 633 635 2 main.cpp:165 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 219)) -1 (nil)
    (nil))

(insn 635 634 636 2 main.cpp:165 (set (reg:SF 220)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC4") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 636 635 637 2 main.cpp:165 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 220)) -1 (nil)
    (nil))

(call_insn 637 636 638 2 main.cpp:165 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 638 637 639 2 main.cpp:165 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 639 638 640 2 ("main.cpp") 166)

(call_insn 640 639 641 2 main.cpp:166 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 641 640 642 NOTE_INSN_FUNCTION_END)

(note 642 641 0 ("main.cpp") 167)


;; Function void fungsiRumput(int, int) (_Z12fungsiRumputii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 489)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 490)

(insn 7 6 8 2 main.cpp:490 (set (reg:SI 66)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:490 (set (mem/c/i:SI (symbol_ref:SI ("rumputy") [flags 0x2] <var_decl 0218A000 rumputy>) [0 rumputy+0 S4 A32])
        (reg:SI 66)) -1 (nil)
    (nil))

(note 9 8 10 2 ("main.cpp") 491)

(insn 10 9 11 2 main.cpp:491 (set (reg:SI 67)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:491 (set (mem/c/i:SI (symbol_ref:SI ("rumputx") [flags 0x2] <var_decl 0217DF78 rumputx>) [0 rumputx+0 S4 A32])
        (reg:SI 67)) -1 (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 492)

(call_insn 13 12 14 2 main.cpp:492 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 493)

(insn 15 14 16 2 main.cpp:493 (set (reg:SI 65 [ rumputy.54 ])
        (mem/c/i:SI (symbol_ref:SI ("rumputy") [flags 0x2] <var_decl 0218A000 rumputy>) [0 rumputy+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:493 (set (reg:SF 64 [ D.35142 ])
        (float:SF (reg:SI 65 [ rumputy.54 ]))) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:493 (set (reg:SI 63 [ rumputx.55 ])
        (mem/c/i:SI (symbol_ref:SI ("rumputx") [flags 0x2] <var_decl 0217DF78 rumputx>) [0 rumputx+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:493 (set (reg:SF 62 [ D.35144 ])
        (float:SF (reg:SI 63 [ rumputx.55 ]))) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:493 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:493 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:493 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64 [ D.35142 ])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:493 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62 [ D.35144 ])) -1 (nil)
    (nil))

(call_insn 23 22 24 2 main.cpp:493 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020F5150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 24 23 25 2 main.cpp:493 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 25 24 26 2 ("main.cpp") 494)

(call_insn 26 25 27 2 main.cpp:494 (call (mem:QI (symbol_ref:SI ("_Z6rumputv") [flags 0x3] <function_decl 0217F2A0 rumput>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 2 ("main.cpp") 495)

(call_insn 28 27 29 2 main.cpp:495 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 29 28 30 2 ("main.cpp") 496)

(insn 30 29 31 2 main.cpp:496 (set (reg:SI 69)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:496 (set (mem/c/i:SI (symbol_ref:SI ("rumputy") [flags 0x2] <var_decl 0218A000 rumputy>) [0 rumputy+0 S4 A32])
        (reg:SI 69)) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 497)

(call_insn 33 32 34 2 main.cpp:497 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 34 33 35 2 ("main.cpp") 498)

(insn 35 34 36 2 main.cpp:498 (set (reg:SI 61 [ rumputy.56 ])
        (mem/c/i:SI (symbol_ref:SI ("rumputy") [flags 0x2] <var_decl 0218A000 rumputy>) [0 rumputy+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:498 (set (reg:SF 60 [ D.35146 ])
        (float:SF (reg:SI 61 [ rumputy.56 ]))) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:498 (set (reg:SI 59 [ rumputx.57 ])
        (mem/c/i:SI (symbol_ref:SI ("rumputx") [flags 0x2] <var_decl 0217DF78 rumputx>) [0 rumputx+0 S4 A32])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:498 (set (reg:SF 58 [ D.35148 ])
        (float:SF (reg:SI 59 [ rumputx.57 ]))) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:498 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:498 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:498 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.35146 ])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:498 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.35148 ])) -1 (nil)
    (nil))

(call_insn 43 42 44 2 main.cpp:498 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020F5150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 44 43 45 2 main.cpp:498 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 45 44 46 2 ("main.cpp") 499)

(call_insn 46 45 47 2 main.cpp:499 (call (mem:QI (symbol_ref:SI ("_Z6rumputv") [flags 0x3] <function_decl 0217F2A0 rumput>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 500)

(call_insn 48 47 49 2 main.cpp:500 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 49 48 50 NOTE_INSN_FUNCTION_END)

(note 50 49 0 ("main.cpp") 501)


;; Function void barisRumput() (_Z11barisRumputv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 6.
Deleted label in block 9.
Deleted label in block 12.
Deleted label in block 15.
Forwarding edge 17->18 to 20 failed.
Deleted label in block 18.
Deleting fallthru block 18.
Forwarding edge 17->19 to 20 failed.
Deleting fallthru block 19.
Deleted label in block 20.
Deleting fallthru block 20.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 503)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 504)

(insn 7 6 8 2 main.cpp:504 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 i+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 8 7 9 2 main.cpp:504 (set (pc)
        (label_ref 19)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 9 8 10)

;; Start of basic block 3, registers live: (nil)
(code_label 10 9 11 3 13 "" [1 uses])

(note 11 10 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 505)

(insn 13 12 14 3 main.cpp:505 (set (reg:SI 58)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 3 main.cpp:505 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 58)) -1 (nil)
    (nil))

(insn 15 14 16 3 main.cpp:505 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 60 [0x3c])) -1 (nil)
    (nil))

(call_insn 16 15 17 3 main.cpp:505 (call (mem:QI (symbol_ref:SI ("_Z12fungsiRumputii") [flags 0x3] <function_decl 0217F380 fungsiRumput>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 17 16 18 3 ("main.cpp") 504)

(insn 18 17 19 3 main.cpp:504 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -20 [0xffffffec])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -20 [0xffffffec])) [0 i+0 S4 A32])
                    (const_int 200 [0xc8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 19 18 20 4 12 "" [1 uses])

(note 20 19 21 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 21 20 22 4 main.cpp:504 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -20 [0xffffffec])) [0 i+0 S4 A32])
            (const_int 800 [0x320]))) -1 (nil)
    (nil))

(jump_insn 22 21 24 4 main.cpp:504 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 10)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 24 22 25 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 25 24 26 5 ("main.cpp") 507)

(insn 26 25 27 5 main.cpp:507 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 27 26 28 5 main.cpp:507 (set (pc)
        (label_ref 38)) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(barrier 28 27 29)

;; Start of basic block 6, registers live: (nil)
(code_label 29 28 30 6 16 "" [1 uses])

(note 30 29 31 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 31 30 32 6 ("main.cpp") 508)

(insn 32 31 33 6 main.cpp:508 (set (reg:SI 59)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 33 32 34 6 main.cpp:508 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 59)) -1 (nil)
    (nil))

(insn 34 33 35 6 main.cpp:508 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 800 [0x320])) -1 (nil)
    (nil))

(call_insn 35 34 36 6 main.cpp:508 (call (mem:QI (symbol_ref:SI ("_Z12fungsiRumputii") [flags 0x3] <function_decl 0217F380 fungsiRumput>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 36 35 37 6 ("main.cpp") 507)

(insn 37 36 38 6 main.cpp:507 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                    (const_int 200 [0xc8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 38 37 39 7 15 "" [1 uses])

(note 39 38 40 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(insn 40 39 41 7 main.cpp:507 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
            (const_int 800 [0x320]))) -1 (nil)
    (nil))

(jump_insn 41 40 43 7 main.cpp:507 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 29)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(note 43 41 44 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 44 43 45 8 ("main.cpp") 510)

(insn 45 44 46 8 main.cpp:510 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(jump_insn 46 45 47 8 main.cpp:510 (set (pc)
        (label_ref 57)) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

(barrier 47 46 48)

;; Start of basic block 9, registers live: (nil)
(code_label 48 47 49 9 19 "" [1 uses])

(note 49 48 50 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(note 50 49 51 9 ("main.cpp") 511)

(insn 51 50 52 9 main.cpp:511 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 270 [0x10e])) -1 (nil)
    (nil))

(insn 52 51 53 9 main.cpp:511 (set (reg:SI 60)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 9 main.cpp:511 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 60)) -1 (nil)
    (nil))

(call_insn 54 53 55 9 main.cpp:511 (call (mem:QI (symbol_ref:SI ("_Z12fungsiRumputii") [flags 0x3] <function_decl 0217F380 fungsiRumput>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 55 54 56 9 ("main.cpp") 510)

(insn 56 55 57 9 main.cpp:510 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])
                    (const_int 250 [0xfa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(code_label 57 56 58 10 18 "" [1 uses])

(note 58 57 59 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(insn 59 58 60 10 main.cpp:510 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])
            (const_int 950 [0x3b6]))) -1 (nil)
    (nil))

(jump_insn 60 59 62 10 main.cpp:510 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 48)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(note 62 60 63 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(note 63 62 64 11 ("main.cpp") 513)

(insn 64 63 65 11 main.cpp:513 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(jump_insn 65 64 66 11 main.cpp:513 (set (pc)
        (label_ref 76)) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

(barrier 66 65 67)

;; Start of basic block 12, registers live: (nil)
(code_label 67 66 68 12 22 "" [1 uses])

(note 68 67 69 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(note 69 68 70 12 ("main.cpp") 514)

(insn 70 69 71 12 main.cpp:514 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 500 [0x1f4])) -1 (nil)
    (nil))

(insn 71 70 72 12 main.cpp:514 (set (reg:SI 61)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 72 71 73 12 main.cpp:514 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 61)) -1 (nil)
    (nil))

(call_insn 73 72 74 12 main.cpp:514 (call (mem:QI (symbol_ref:SI ("_Z12fungsiRumputii") [flags 0x3] <function_decl 0217F380 fungsiRumput>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 74 73 75 12 ("main.cpp") 513)

(insn 75 74 76 12 main.cpp:513 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])
                    (const_int 250 [0xfa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

;; Start of basic block 13, registers live: (nil)
(code_label 76 75 77 13 21 "" [1 uses])

(note 77 76 78 13 [bb 13] NOTE_INSN_BASIC_BLOCK)

(insn 78 77 79 13 main.cpp:513 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])
            (const_int 950 [0x3b6]))) -1 (nil)
    (nil))

(jump_insn 79 78 81 13 main.cpp:513 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 67)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

;; Start of basic block 14, registers live: (nil)
(note 81 79 82 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(note 82 81 83 14 ("main.cpp") 516)

(insn 83 82 84 14 main.cpp:516 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(jump_insn 84 83 85 14 main.cpp:516 (set (pc)
        (label_ref 95)) -1 (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

(barrier 85 84 86)

;; Start of basic block 15, registers live: (nil)
(code_label 86 85 87 15 25 "" [1 uses])

(note 87 86 88 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(note 88 87 89 15 ("main.cpp") 517)

(insn 89 88 90 15 main.cpp:517 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(insn 90 89 91 15 main.cpp:517 (set (reg:SI 62)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 91 90 92 15 main.cpp:517 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 62)) -1 (nil)
    (nil))

(call_insn 92 91 93 15 main.cpp:517 (call (mem:QI (symbol_ref:SI ("_Z12fungsiRumputii") [flags 0x3] <function_decl 0217F380 fungsiRumput>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 93 92 94 15 ("main.cpp") 516)

(insn 94 93 95 15 main.cpp:516 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                    (const_int 250 [0xfa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 15, registers live:
 (nil)

;; Start of basic block 16, registers live: (nil)
(code_label 95 94 96 16 24 "" [1 uses])

(note 96 95 97 16 [bb 16] NOTE_INSN_BASIC_BLOCK)

(insn 97 96 98 16 main.cpp:516 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
            (const_int 950 [0x3b6]))) -1 (nil)
    (nil))

(jump_insn 98 97 101 16 main.cpp:516 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 86)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

(note 101 98 102 NOTE_INSN_FUNCTION_END)

(note 102 101 0 ("main.cpp") 519)


;; Function void fungsiPohon(int, int) (_Z11fungsiPohonii)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 421)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 422)

(insn 7 6 8 2 main.cpp:422 (set (reg:SI 66)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:422 (set (mem/c/i:SI (symbol_ref:SI ("pohony") [flags 0x2] <var_decl 0217D9F8 pohony>) [0 pohony+0 S4 A32])
        (reg:SI 66)) -1 (nil)
    (nil))

(note 9 8 10 2 ("main.cpp") 423)

(insn 10 9 11 2 main.cpp:423 (set (reg:SI 67)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:423 (set (mem/c/i:SI (symbol_ref:SI ("pohonx") [flags 0x2] <var_decl 0217D9A0 pohonx>) [0 pohonx+0 S4 A32])
        (reg:SI 67)) -1 (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 424)

(call_insn 13 12 14 2 main.cpp:424 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 425)

(insn 15 14 16 2 main.cpp:425 (set (reg:SI 65 [ pohony.50 ])
        (mem/c/i:SI (symbol_ref:SI ("pohony") [flags 0x2] <var_decl 0217D9F8 pohony>) [0 pohony+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:425 (set (reg:SF 64 [ D.35104 ])
        (float:SF (reg:SI 65 [ pohony.50 ]))) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:425 (set (reg:SI 63 [ pohonx.51 ])
        (mem/c/i:SI (symbol_ref:SI ("pohonx") [flags 0x2] <var_decl 0217D9A0 pohonx>) [0 pohonx+0 S4 A32])) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:425 (set (reg:SF 62 [ D.35106 ])
        (float:SF (reg:SI 63 [ pohonx.51 ]))) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:425 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:425 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:425 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64 [ D.35104 ])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:425 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62 [ D.35106 ])) -1 (nil)
    (nil))

(call_insn 23 22 24 2 main.cpp:425 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020F5150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 24 23 25 2 main.cpp:425 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 25 24 26 2 ("main.cpp") 426)

(call_insn 26 25 27 2 main.cpp:426 (call (mem:QI (symbol_ref:SI ("_Z5pohonv") [flags 0x3] <function_decl 0217F000 pohon>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 2 ("main.cpp") 427)

(call_insn 28 27 29 2 main.cpp:427 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 29 28 30 2 ("main.cpp") 428)

(insn 30 29 31 2 main.cpp:428 (set (reg:SI 69)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:428 (set (mem/c/i:SI (symbol_ref:SI ("pohony") [flags 0x2] <var_decl 0217D9F8 pohony>) [0 pohony+0 S4 A32])
        (reg:SI 69)) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 429)

(call_insn 33 32 34 2 main.cpp:429 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 34 33 35 2 ("main.cpp") 430)

(insn 35 34 36 2 main.cpp:430 (set (reg:SI 61 [ pohony.52 ])
        (mem/c/i:SI (symbol_ref:SI ("pohony") [flags 0x2] <var_decl 0217D9F8 pohony>) [0 pohony+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:430 (set (reg:SF 60 [ D.35108 ])
        (float:SF (reg:SI 61 [ pohony.52 ]))) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:430 (set (reg:SI 59 [ pohonx.53 ])
        (mem/c/i:SI (symbol_ref:SI ("pohonx") [flags 0x2] <var_decl 0217D9A0 pohonx>) [0 pohonx+0 S4 A32])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:430 (set (reg:SF 58 [ D.35110 ])
        (float:SF (reg:SI 59 [ pohonx.53 ]))) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:430 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:430 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 41 40 42 2 main.cpp:430 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.35108 ])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:430 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.35110 ])) -1 (nil)
    (nil))

(call_insn 43 42 44 2 main.cpp:430 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020F5150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 44 43 45 2 main.cpp:430 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 45 44 46 2 ("main.cpp") 431)

(call_insn 46 45 47 2 main.cpp:431 (call (mem:QI (symbol_ref:SI ("_Z5pohonv") [flags 0x3] <function_decl 0217F000 pohon>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 432)

(call_insn 48 47 49 2 main.cpp:432 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 49 48 50 NOTE_INSN_FUNCTION_END)

(note 50 49 0 ("main.cpp") 433)


;; Function void barisPohon() (_Z10barisPohonv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 6.
Deleted label in block 9.
Deleted label in block 12.
Forwarding edge 14->15 to 17 failed.
Deleted label in block 15.
Deleting fallthru block 15.
Forwarding edge 14->16 to 17 failed.
Deleting fallthru block 16.
Deleted label in block 17.
Deleting fallthru block 17.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 435)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 436)

(insn 7 6 8 2 main.cpp:436 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(jump_insn 8 7 9 2 main.cpp:436 (set (pc)
        (label_ref 19)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 9 8 10)

;; Start of basic block 3, registers live: (nil)
(code_label 10 9 11 3 32 "" [1 uses])

(note 11 10 12 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 12 11 13 3 ("main.cpp") 437)

(insn 13 12 14 3 main.cpp:437 (set (reg:SI 58)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 3 main.cpp:437 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 58)) -1 (nil)
    (nil))

(insn 15 14 16 3 main.cpp:437 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int -30 [0xffffffe2])) -1 (nil)
    (nil))

(call_insn 16 15 17 3 main.cpp:437 (call (mem:QI (symbol_ref:SI ("_Z11fungsiPohonii") [flags 0x3] <function_decl 0217F0E0 fungsiPohon>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 17 16 18 3 ("main.cpp") 436)

(insn 18 17 19 3 main.cpp:436 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                    (const_int 100 [0x64])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 19 18 20 4 31 "" [1 uses])

(note 20 19 21 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 21 20 22 4 main.cpp:436 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
            (const_int 800 [0x320]))) -1 (nil)
    (nil))

(jump_insn 22 21 24 4 main.cpp:436 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 10)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 24 22 25 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 25 24 26 5 ("main.cpp") 439)

(insn 26 25 27 5 main.cpp:439 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(jump_insn 27 26 28 5 main.cpp:439 (set (pc)
        (label_ref 38)) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(barrier 28 27 29)

;; Start of basic block 6, registers live: (nil)
(code_label 29 28 30 6 35 "" [1 uses])

(note 30 29 31 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 31 30 32 6 ("main.cpp") 440)

(insn 32 31 33 6 main.cpp:440 (set (reg:SI 59)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 33 32 34 6 main.cpp:440 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 59)) -1 (nil)
    (nil))

(insn 34 33 35 6 main.cpp:440 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 950 [0x3b6])) -1 (nil)
    (nil))

(call_insn 35 34 36 6 main.cpp:440 (call (mem:QI (symbol_ref:SI ("_Z11fungsiPohonii") [flags 0x3] <function_decl 0217F0E0 fungsiPohon>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 36 35 37 6 ("main.cpp") 439)

(insn 37 36 38 6 main.cpp:439 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])
                    (const_int 100 [0x64])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 38 37 39 7 34 "" [1 uses])

(note 39 38 40 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(insn 40 39 41 7 main.cpp:439 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 i+0 S4 A32])
            (const_int 800 [0x320]))) -1 (nil)
    (nil))

(jump_insn 41 40 43 7 main.cpp:439 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 29)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(note 43 41 44 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 44 43 45 8 ("main.cpp") 442)

(insn 45 44 46 8 main.cpp:442 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])
        (const_int -30 [0xffffffe2])) -1 (nil)
    (nil))

(jump_insn 46 45 47 8 main.cpp:442 (set (pc)
        (label_ref 57)) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

(barrier 47 46 48)

;; Start of basic block 9, registers live: (nil)
(code_label 48 47 49 9 38 "" [1 uses])

(note 49 48 50 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(note 50 49 51 9 ("main.cpp") 443)

(insn 51 50 52 9 main.cpp:443 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 10 [0xa])) -1 (nil)
    (nil))

(insn 52 51 53 9 main.cpp:443 (set (reg:SI 60)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 9 main.cpp:443 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 60)) -1 (nil)
    (nil))

(call_insn 54 53 55 9 main.cpp:443 (call (mem:QI (symbol_ref:SI ("_Z11fungsiPohonii") [flags 0x3] <function_decl 0217F0E0 fungsiPohon>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 55 54 56 9 ("main.cpp") 442)

(insn 56 55 57 9 main.cpp:442 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])
                    (const_int 100 [0x64])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(code_label 57 56 58 10 37 "" [1 uses])

(note 58 57 59 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(insn 59 58 60 10 main.cpp:442 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -8 [0xfffffff8])) [0 i+0 S4 A32])
            (const_int 950 [0x3b6]))) -1 (nil)
    (nil))

(jump_insn 60 59 62 10 main.cpp:442 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 48)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(note 62 60 63 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(note 63 62 64 11 ("main.cpp") 445)

(insn 64 63 65 11 main.cpp:445 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
        (const_int -30 [0xffffffe2])) -1 (nil)
    (nil))

(jump_insn 65 64 66 11 main.cpp:445 (set (pc)
        (label_ref 76)) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

(barrier 66 65 67)

;; Start of basic block 12, registers live: (nil)
(code_label 67 66 68 12 41 "" [1 uses])

(note 68 67 69 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(note 69 68 70 12 ("main.cpp") 446)

(insn 70 69 71 12 main.cpp:446 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 710 [0x2c6])) -1 (nil)
    (nil))

(insn 71 70 72 12 main.cpp:446 (set (reg:SI 61)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 72 71 73 12 main.cpp:446 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 61)) -1 (nil)
    (nil))

(call_insn 73 72 74 12 main.cpp:446 (call (mem:QI (symbol_ref:SI ("_Z11fungsiPohonii") [flags 0x3] <function_decl 0217F0E0 fungsiPohon>) [0 S1 A8])
        (const_int 8 [0x8])) -1 (nil)
    (nil)
    (nil))

(note 74 73 75 12 ("main.cpp") 445)

(insn 75 74 76 12 main.cpp:445 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                    (const_int 100 [0x64])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

;; Start of basic block 13, registers live: (nil)
(code_label 76 75 77 13 40 "" [1 uses])

(note 77 76 78 13 [bb 13] NOTE_INSN_BASIC_BLOCK)

(insn 78 77 79 13 main.cpp:445 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
            (const_int 950 [0x3b6]))) -1 (nil)
    (nil))

(jump_insn 79 78 82 13 main.cpp:445 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 67)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

(note 82 79 83 NOTE_INSN_FUNCTION_END)

(note 83 82 0 ("main.cpp") 448)


;; Function void posisiGadis() (_Z11posisiGadisv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 297)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 298)

(call_insn 7 6 8 2 main.cpp:298 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 8 7 9 2 ("main.cpp") 299)

(insn 9 8 10 2 main.cpp:299 (set (reg:SI 61 [ posisiGadisY.11 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:299 (set (reg:SF 60 [ D.35004 ])
        (float:SF (reg:SI 61 [ posisiGadisY.11 ]))) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:299 (set (reg:SI 59 [ posisiGadisX.12 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:299 (set (reg:SF 58 [ D.35006 ])
        (float:SF (reg:SI 59 [ posisiGadisX.12 ]))) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:299 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:299 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:299 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.35004 ])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:299 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.35006 ])) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:299 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020F5150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:299 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 300)

(call_insn 20 19 21 2 main.cpp:300 (call (mem:QI (symbol_ref:SI ("_Z5gadisv") [flags 0x3] <function_decl 02125C40 gadis>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 301)

(call_insn 22 21 23 2 main.cpp:301 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 23 22 24 NOTE_INSN_FUNCTION_END)

(note 24 23 0 ("main.cpp") 302)


;; Function void gerakanDanbo() (_Z12gerakanDanbov)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 177)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 178)

(call_insn 7 6 8 2 main.cpp:178 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 8 7 9 2 ("main.cpp") 179)

(insn 9 8 10 2 main.cpp:179 (set (reg:SI 61 [ posisiDanboY.9 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:179 (set (reg:SF 60 [ D.34990 ])
        (float:SF (reg:SI 61 [ posisiDanboY.9 ]))) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:179 (set (reg:SI 59 [ posisiDanboX.10 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:179 (set (reg:SF 58 [ D.34992 ])
        (float:SF (reg:SI 59 [ posisiDanboX.10 ]))) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:179 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:179 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:179 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60 [ D.34990 ])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:179 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 58 [ D.34992 ])) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:179 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020F5150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:179 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 180)

(call_insn 20 19 21 2 main.cpp:180 (call (mem:QI (symbol_ref:SI ("_Z5danbov") [flags 0x3] <function_decl 02125A80 danbo>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 21 20 22 2 ("main.cpp") 181)

(call_insn 22 21 23 2 main.cpp:181 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 23 22 24 NOTE_INSN_FUNCTION_END)

(note 24 23 0 ("main.cpp") 182)


;; Function void myKeyboard(unsigned char, int, int) (_Z10myKeyboardhii)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Deleted label in block 4.
Deleted label in block 6.
Deleted label in block 7.
Deleted label in block 9.
Deleted label in block 11.
Edge 11->13 redirected to 14
Forwarding edge 11->12 to 18 failed.
Forwarding edge 11->12 to 18 failed.
Deleting block 13.
Edge 14->16 redirected to 17
Forwarding edge 14->15 to 18 failed.
Forwarding edge 14->15 to 18 failed.
Deleting block 16.
Deleted label in block 20.
Deleted label in block 22.
Edge 22->24 redirected to 25
Forwarding edge 22->23 to 29 failed.
Forwarding edge 22->23 to 29 failed.
Deleting block 24.
Edge 25->27 redirected to 28
Forwarding edge 25->26 to 29 failed.
Forwarding edge 25->26 to 29 failed.
Deleting block 27.
Deleted label in block 31.
Deleted label in block 33.
Edge 33->35 redirected to 36
Forwarding edge 33->34 to 40 failed.
Forwarding edge 33->34 to 40 failed.
Deleting block 35.
Edge 36->38 redirected to 39
Forwarding edge 36->37 to 40 failed.
Forwarding edge 36->37 to 40 failed.
Deleting block 38.
Deleted label in block 42.
Edge 42->52 redirected to 54
Edge 43->52 redirected to 54
Deleted label in block 44.
Edge 44->46 redirected to 47
Forwarding edge 44->45 to 51 failed.
Forwarding edge 44->45 to 51 failed.
Deleting block 46.
Edge 47->49 redirected to 50
Forwarding edge 47->48 to 51 failed.
Forwarding edge 47->48 to 51 failed.
Deleting block 49.
Merged 51 and 52 without moving.
Merged 51 and 53 without moving.


try_optimize_cfg iteration 2

Forwarding edge 11->12 to 18 failed.
Forwarding edge 14->15 to 18 failed.
Forwarding edge 22->23 to 29 failed.
Forwarding edge 25->26 to 29 failed.
Forwarding edge 33->34 to 40 failed.
Forwarding edge 36->37 to 40 failed.
Forwarding edge 44->45 to 51 failed.
Forwarding edge 47->48 to 51 failed.


try_optimize_cfg iteration 1

Forwarding edge 10->11 to 15 failed.
Forwarding edge 12->13 to 15 failed.
Forwarding edge 19->20 to 24 failed.
Forwarding edge 21->22 to 24 failed.
Forwarding edge 28->29 to 33 failed.
Forwarding edge 30->31 to 33 failed.
Forwarding edge 37->38 to 42 failed.
Forwarding edge 39->40 to 42 failed.
(note 1 0 6 ("main.cpp") 641)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:641 (set (reg:SI 112)
        (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 key+0 S1 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:641 (set (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
        (subreg:QI (reg:SI 112) 0)) -1 (nil)
    (nil))

(note 5 4 8 2 NOTE_INSN_FUNCTION_BEG)

(note 8 5 9 2 ("main.cpp") 644)

(insn 9 8 10 2 main.cpp:644 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 27 [0x1b]))) -1 (nil)
    (nil))

(jump_insn 10 9 12 2 main.cpp:644 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 17)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 12 10 13 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 13 12 14 3 ("main.cpp") 645)

(insn 14 13 15 3 main.cpp:645 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 15 14 16 3 main.cpp:645 (call (mem:QI (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00D3CF50 exit>) [0 S1 A8])
        (const_int 4 [0x4])) -1 (nil)
    (expr_list:REG_NORETURN (const_int 0 [0x0])
        (expr_list:REG_EH_REGION (const_int 0 [0x0])
            (nil)))
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 16 15 17)

;; Start of basic block 4, registers live: (nil)
(code_label 17 16 18 4 49 "" [1 uses])

(note 18 17 19 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 19 18 20 4 ("main.cpp") 647)

(insn 20 19 21 4 main.cpp:647 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 13 [0xd]))) -1 (nil)
    (nil))

(jump_insn 21 20 23 4 main.cpp:647 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 32)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 23 21 24 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(insn 24 23 25 5 main.cpp:647 (set (reg:QI 111 [ mulai.98 ])
        (mem/c/i:QI (symbol_ref:SI ("mulai") [flags 0x2] <var_decl 0209CC60 mulai>) [0 mulai+0 S1 A8])) -1 (nil)
    (nil))

(insn 25 24 26 5 main.cpp:647 (parallel [
            (set (reg:QI 110 [ D.35323 ])
                (xor:QI (reg:QI 111 [ mulai.98 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 26 25 27 5 main.cpp:647 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:QI 110 [ D.35323 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 27 26 29 5 main.cpp:647 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 32)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 29 27 30 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 30 29 31 6 ("main.cpp") 648)

(insn 31 30 32 6 main.cpp:648 (set (mem/c/i:QI (symbol_ref:SI ("mulai") [flags 0x2] <var_decl 0209CC60 mulai>) [0 mulai+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 32 31 33 7 51 "" [2 uses])

(note 33 32 34 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 34 33 35 7 ("main.cpp") 651)

(insn 35 34 36 7 main.cpp:651 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 100 [0x64]))) -1 (nil)
    (nil))

(jump_insn 36 35 38 7 main.cpp:651 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 41)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(note 38 36 39 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(insn 39 38 40 8 main.cpp:651 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 68 [0x44]))) -1 (nil)
    (nil))

(jump_insn 40 39 41 8 main.cpp:651 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 87)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(code_label 41 40 42 9 54 "" [1 uses])

(note 42 41 43 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(note 43 42 44 9 ("main.cpp") 652)

(insn 44 43 45 9 main.cpp:652 (set (reg:SI 109 [ posisiDanboX.99 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 45 44 46 9 main.cpp:652 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 109 [ posisiDanboX.99 ])
            (const_int 909 [0x38d]))) -1 (nil)
    (nil))

(jump_insn 46 45 48 9 main.cpp:652 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 87)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(note 48 46 49 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(note 49 48 50 10 ("main.cpp") 653)

(insn 50 49 51 10 main.cpp:653 (set (reg:SF 108 [ pertambahanKanan.100 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 0213A3C8 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 10 main.cpp:653 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 1.0e+0 [0x0.8p+1])
        (nil)))

(insn 52 51 53 10 main.cpp:653 (set (reg:SF 107 [ D.35328 ])
        (plus:SF (reg:SF 108 [ pertambahanKanan.100 ])
            (reg:SF 113))) -1 (nil)
    (nil))

(insn 53 52 54 10 main.cpp:653 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 0213A3C8 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])
        (reg:SF 107 [ D.35328 ])) -1 (nil)
    (nil))

(note 54 53 55 10 ("main.cpp") 654)

(insn 55 54 56 10 main.cpp:654 (set (reg:SF 106 [ kec.101 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 0213A478 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 56 55 57 10 main.cpp:654 (set (reg:SF 114)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 57 56 261 10 main.cpp:654 (parallel [
            (set (pc)
                (if_then_else (ne (reg:SF 106 [ kec.101 ])
                        (reg:SF 114))
                    (label_ref:SI 61)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(note 261 57 58 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(jump_insn 58 261 59 11 main.cpp:654 (set (pc)
        (label_ref 82)) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

(barrier 59 58 61)

;; Start of basic block 12, registers live: (nil)
(code_label 61 59 62 12 60 "" [1 uses])

(note 62 61 63 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(insn 63 62 64 12 main.cpp:654 (set (reg:SF 105 [ pertambahanKanan.102 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 0213A3C8 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])) -1 (nil)
    (nil))

(insn 64 63 65 12 main.cpp:654 (set (reg:SF 115)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(jump_insn 65 64 263 12 main.cpp:654 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 115)
                        (reg:SF 105 [ pertambahanKanan.102 ]))
                    (label_ref:SI 69)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

;; Start of basic block 13, registers live: (nil)
(note 263 65 66 13 [bb 13] NOTE_INSN_BASIC_BLOCK)

(jump_insn 66 263 67 13 main.cpp:654 (set (pc)
        (label_ref 82)) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

(barrier 67 66 69)

;; Start of basic block 14, registers live: (nil)
(code_label 69 67 70 14 62 "" [1 uses])

(note 70 69 71 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(note 71 70 72 14 ("main.cpp") 655)

(insn 72 71 73 14 main.cpp:655 (set (reg:SI 104 [ posisiDanboX.103 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 14 main.cpp:655 (set (reg:SF 103 [ D.35332 ])
        (float:SF (reg:SI 104 [ posisiDanboX.103 ]))) -1 (nil)
    (nil))

(insn 74 73 75 14 main.cpp:655 (set (reg:SF 102 [ kec.104 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 0213A478 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 14 main.cpp:655 (set (reg:SF 116)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC65") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 2.0e+0 [0x0.8p+2])
        (nil)))

(insn 76 75 77 14 main.cpp:655 (set (reg:SF 101 [ D.35334 ])
        (div:SF (reg:SF 102 [ kec.104 ])
            (reg:SF 116))) -1 (nil)
    (nil))

(insn 77 76 78 14 main.cpp:655 (set (reg:SF 100 [ pertambahanKanan.105 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 0213A3C8 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])) -1 (nil)
    (nil))

(insn 78 77 79 14 main.cpp:655 (set (reg:SF 99 [ D.35336 ])
        (plus:SF (reg:SF 101 [ D.35334 ])
            (reg:SF 100 [ pertambahanKanan.105 ]))) -1 (nil)
    (nil))

(insn 79 78 80 14 main.cpp:655 (set (reg:SF 98 [ D.35337 ])
        (plus:SF (reg:SF 103 [ D.35332 ])
            (reg:SF 99 [ D.35336 ]))) -1 (nil)
    (nil))

(insn 80 79 81 14 main.cpp:655 (parallel [
            (set (reg:SI 97 [ D.35338 ])
                (fix:SI (reg:SF 98 [ D.35337 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 81 80 82 14 main.cpp:655 (set (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])
        (reg:SI 97 [ D.35338 ])) -1 (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

;; Start of basic block 15, registers live: (nil)
(code_label 82 81 83 15 58 "" [2 uses])

(note 83 82 84 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(note 84 83 85 15 ("main.cpp") 658)

(insn 85 84 86 15 main.cpp:658 (set (reg:SF 117)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC66") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 86 85 87 15 main.cpp:658 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 0213A420 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])
        (reg:SF 117)) -1 (nil)
    (nil))
;; End of basic block 15, registers live:
 (nil)

;; Start of basic block 16, registers live: (nil)
(code_label 87 86 88 16 56 "" [2 uses])

(note 88 87 89 16 [bb 16] NOTE_INSN_BASIC_BLOCK)

(note 89 88 90 16 ("main.cpp") 662)

(insn 90 89 91 16 main.cpp:662 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 97 [0x61]))) -1 (nil)
    (nil))

(jump_insn 91 90 93 16 main.cpp:662 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 96)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

;; Start of basic block 17, registers live: (nil)
(note 93 91 94 17 [bb 17] NOTE_INSN_BASIC_BLOCK)

(insn 94 93 95 17 main.cpp:662 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 65 [0x41]))) -1 (nil)
    (nil))

(jump_insn 95 94 96 17 main.cpp:662 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 142)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 17, registers live:
 (nil)

;; Start of basic block 18, registers live: (nil)
(code_label 96 95 97 18 63 "" [1 uses])

(note 97 96 98 18 [bb 18] NOTE_INSN_BASIC_BLOCK)

(note 98 97 99 18 ("main.cpp") 663)

(insn 99 98 100 18 main.cpp:663 (set (reg:SI 96 [ posisiDanboX.106 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 100 99 101 18 main.cpp:663 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 96 [ posisiDanboX.106 ])
            (const_int 60 [0x3c]))) -1 (nil)
    (nil))

(jump_insn 101 100 103 18 main.cpp:663 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 142)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 18, registers live:
 (nil)

;; Start of basic block 19, registers live: (nil)
(note 103 101 104 19 [bb 19] NOTE_INSN_BASIC_BLOCK)

(note 104 103 105 19 ("main.cpp") 664)

(insn 105 104 106 19 main.cpp:664 (set (reg:SF 95 [ pertambahanKiri.107 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 0213A420 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])) -1 (nil)
    (nil))

(insn 106 105 107 19 main.cpp:664 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 1.0e+0 [0x0.8p+1])
        (nil)))

(insn 107 106 108 19 main.cpp:664 (set (reg:SF 94 [ D.35343 ])
        (plus:SF (reg:SF 95 [ pertambahanKiri.107 ])
            (reg:SF 118))) -1 (nil)
    (nil))

(insn 108 107 109 19 main.cpp:664 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 0213A420 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])
        (reg:SF 94 [ D.35343 ])) -1 (nil)
    (nil))

(note 109 108 110 19 ("main.cpp") 665)

(insn 110 109 111 19 main.cpp:665 (set (reg:SF 93 [ kec.108 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 0213A478 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 19 main.cpp:665 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 112 111 265 19 main.cpp:665 (parallel [
            (set (pc)
                (if_then_else (ne (reg:SF 93 [ kec.108 ])
                        (reg:SF 119))
                    (label_ref:SI 116)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 19, registers live:
 (nil)

;; Start of basic block 20, registers live: (nil)
(note 265 112 113 20 [bb 20] NOTE_INSN_BASIC_BLOCK)

(jump_insn 113 265 114 20 main.cpp:665 (set (pc)
        (label_ref 137)) -1 (nil)
    (nil))
;; End of basic block 20, registers live:
 (nil)

(barrier 114 113 116)

;; Start of basic block 21, registers live: (nil)
(code_label 116 114 117 21 69 "" [1 uses])

(note 117 116 118 21 [bb 21] NOTE_INSN_BASIC_BLOCK)

(insn 118 117 119 21 main.cpp:665 (set (reg:SF 92 [ pertambahanKiri.109 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 0213A420 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])) -1 (nil)
    (nil))

(insn 119 118 120 21 main.cpp:665 (set (reg:SF 120)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(jump_insn 120 119 267 21 main.cpp:665 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 120)
                        (reg:SF 92 [ pertambahanKiri.109 ]))
                    (label_ref:SI 124)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 21, registers live:
 (nil)

;; Start of basic block 22, registers live: (nil)
(note 267 120 121 22 [bb 22] NOTE_INSN_BASIC_BLOCK)

(jump_insn 121 267 122 22 main.cpp:665 (set (pc)
        (label_ref 137)) -1 (nil)
    (nil))
;; End of basic block 22, registers live:
 (nil)

(barrier 122 121 124)

;; Start of basic block 23, registers live: (nil)
(code_label 124 122 125 23 71 "" [1 uses])

(note 125 124 126 23 [bb 23] NOTE_INSN_BASIC_BLOCK)

(note 126 125 127 23 ("main.cpp") 666)

(insn 127 126 128 23 main.cpp:666 (set (reg:SI 91 [ posisiDanboX.110 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 128 127 129 23 main.cpp:666 (set (reg:SF 90 [ D.35347 ])
        (float:SF (reg:SI 91 [ posisiDanboX.110 ]))) -1 (nil)
    (nil))

(insn 129 128 130 23 main.cpp:666 (set (reg:SF 89 [ kec.111 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 0213A478 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 23 main.cpp:666 (set (reg:SF 121)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC65") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 2.0e+0 [0x0.8p+2])
        (nil)))

(insn 131 130 132 23 main.cpp:666 (set (reg:SF 88 [ D.35349 ])
        (div:SF (reg:SF 89 [ kec.111 ])
            (reg:SF 121))) -1 (nil)
    (nil))

(insn 132 131 133 23 main.cpp:666 (set (reg:SF 87 [ pertambahanKiri.112 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanKiri") [flags 0x2] <var_decl 0213A420 pertambahanKiri>) [0 pertambahanKiri+0 S4 A32])) -1 (nil)
    (nil))

(insn 133 132 134 23 main.cpp:666 (set (reg:SF 86 [ D.35351 ])
        (plus:SF (reg:SF 88 [ D.35349 ])
            (reg:SF 87 [ pertambahanKiri.112 ]))) -1 (nil)
    (nil))

(insn 134 133 135 23 main.cpp:666 (set (reg:SF 85 [ D.35352 ])
        (minus:SF (reg:SF 90 [ D.35347 ])
            (reg:SF 86 [ D.35351 ]))) -1 (nil)
    (nil))

(insn 135 134 136 23 main.cpp:666 (parallel [
            (set (reg:SI 84 [ D.35353 ])
                (fix:SI (reg:SF 85 [ D.35352 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 136 135 137 23 main.cpp:666 (set (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])
        (reg:SI 84 [ D.35353 ])) -1 (nil)
    (nil))
;; End of basic block 23, registers live:
 (nil)

;; Start of basic block 24, registers live: (nil)
(code_label 137 136 138 24 67 "" [2 uses])

(note 138 137 139 24 [bb 24] NOTE_INSN_BASIC_BLOCK)

(note 139 138 140 24 ("main.cpp") 668)

(insn 140 139 141 24 main.cpp:668 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC66") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 141 140 142 24 main.cpp:668 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanKanan") [flags 0x2] <var_decl 0213A3C8 pertambahanKanan>) [0 pertambahanKanan+0 S4 A32])
        (reg:SF 122)) -1 (nil)
    (nil))
;; End of basic block 24, registers live:
 (nil)

;; Start of basic block 25, registers live: (nil)
(code_label 142 141 143 25 65 "" [2 uses])

(note 143 142 144 25 [bb 25] NOTE_INSN_BASIC_BLOCK)

(note 144 143 145 25 ("main.cpp") 671)

(insn 145 144 146 25 main.cpp:671 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 115 [0x73]))) -1 (nil)
    (nil))

(jump_insn 146 145 148 25 main.cpp:671 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 151)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 25, registers live:
 (nil)

;; Start of basic block 26, registers live: (nil)
(note 148 146 149 26 [bb 26] NOTE_INSN_BASIC_BLOCK)

(insn 149 148 150 26 main.cpp:671 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 83 [0x53]))) -1 (nil)
    (nil))

(jump_insn 150 149 151 26 main.cpp:671 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 197)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 26, registers live:
 (nil)

;; Start of basic block 27, registers live: (nil)
(code_label 151 150 152 27 72 "" [1 uses])

(note 152 151 153 27 [bb 27] NOTE_INSN_BASIC_BLOCK)

(note 153 152 154 27 ("main.cpp") 672)

(insn 154 153 155 27 main.cpp:672 (set (reg:SI 83 [ posisiDanboY.113 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 155 154 156 27 main.cpp:672 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 83 [ posisiDanboY.113 ])
            (const_int 30 [0x1e]))) -1 (nil)
    (nil))

(jump_insn 156 155 158 27 main.cpp:672 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 197)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 27, registers live:
 (nil)

;; Start of basic block 28, registers live: (nil)
(note 158 156 159 28 [bb 28] NOTE_INSN_BASIC_BLOCK)

(note 159 158 160 28 ("main.cpp") 673)

(insn 160 159 161 28 main.cpp:673 (set (reg:SF 82 [ pertambahanBawah.114 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanBawah") [flags 0x2] <var_decl 0213A528 pertambahanBawah>) [0 pertambahanBawah+0 S4 A32])) -1 (nil)
    (nil))

(insn 161 160 162 28 main.cpp:673 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 1.0e+0 [0x0.8p+1])
        (nil)))

(insn 162 161 163 28 main.cpp:673 (set (reg:SF 81 [ D.35358 ])
        (plus:SF (reg:SF 82 [ pertambahanBawah.114 ])
            (reg:SF 123))) -1 (nil)
    (nil))

(insn 163 162 164 28 main.cpp:673 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanBawah") [flags 0x2] <var_decl 0213A528 pertambahanBawah>) [0 pertambahanBawah+0 S4 A32])
        (reg:SF 81 [ D.35358 ])) -1 (nil)
    (nil))

(note 164 163 165 28 ("main.cpp") 674)

(insn 165 164 166 28 main.cpp:674 (set (reg:SF 80 [ kec.115 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 0213A478 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 166 165 167 28 main.cpp:674 (set (reg:SF 124)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 167 166 269 28 main.cpp:674 (parallel [
            (set (pc)
                (if_then_else (ne (reg:SF 80 [ kec.115 ])
                        (reg:SF 124))
                    (label_ref:SI 171)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 28, registers live:
 (nil)

;; Start of basic block 29, registers live: (nil)
(note 269 167 168 29 [bb 29] NOTE_INSN_BASIC_BLOCK)

(jump_insn 168 269 169 29 main.cpp:674 (set (pc)
        (label_ref 192)) -1 (nil)
    (nil))
;; End of basic block 29, registers live:
 (nil)

(barrier 169 168 171)

;; Start of basic block 30, registers live: (nil)
(code_label 171 169 172 30 78 "" [1 uses])

(note 172 171 173 30 [bb 30] NOTE_INSN_BASIC_BLOCK)

(insn 173 172 174 30 main.cpp:674 (set (reg:SF 79 [ pertambahanBawah.116 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanBawah") [flags 0x2] <var_decl 0213A528 pertambahanBawah>) [0 pertambahanBawah+0 S4 A32])) -1 (nil)
    (nil))

(insn 174 173 175 30 main.cpp:674 (set (reg:SF 125)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(jump_insn 175 174 271 30 main.cpp:674 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 125)
                        (reg:SF 79 [ pertambahanBawah.116 ]))
                    (label_ref:SI 179)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 30, registers live:
 (nil)

;; Start of basic block 31, registers live: (nil)
(note 271 175 176 31 [bb 31] NOTE_INSN_BASIC_BLOCK)

(jump_insn 176 271 177 31 main.cpp:674 (set (pc)
        (label_ref 192)) -1 (nil)
    (nil))
;; End of basic block 31, registers live:
 (nil)

(barrier 177 176 179)

;; Start of basic block 32, registers live: (nil)
(code_label 179 177 180 32 80 "" [1 uses])

(note 180 179 181 32 [bb 32] NOTE_INSN_BASIC_BLOCK)

(note 181 180 182 32 ("main.cpp") 675)

(insn 182 181 183 32 main.cpp:675 (set (reg:SI 78 [ posisiDanboY.117 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 183 182 184 32 main.cpp:675 (set (reg:SF 77 [ D.35362 ])
        (float:SF (reg:SI 78 [ posisiDanboY.117 ]))) -1 (nil)
    (nil))

(insn 184 183 185 32 main.cpp:675 (set (reg:SF 76 [ kec.118 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 0213A478 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 185 184 186 32 main.cpp:675 (set (reg:SF 126)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC65") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 2.0e+0 [0x0.8p+2])
        (nil)))

(insn 186 185 187 32 main.cpp:675 (set (reg:SF 75 [ D.35364 ])
        (div:SF (reg:SF 76 [ kec.118 ])
            (reg:SF 126))) -1 (nil)
    (nil))

(insn 187 186 188 32 main.cpp:675 (set (reg:SF 74 [ pertambahanBawah.119 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanBawah") [flags 0x2] <var_decl 0213A528 pertambahanBawah>) [0 pertambahanBawah+0 S4 A32])) -1 (nil)
    (nil))

(insn 188 187 189 32 main.cpp:675 (set (reg:SF 73 [ D.35366 ])
        (plus:SF (reg:SF 75 [ D.35364 ])
            (reg:SF 74 [ pertambahanBawah.119 ]))) -1 (nil)
    (nil))

(insn 189 188 190 32 main.cpp:675 (set (reg:SF 72 [ D.35367 ])
        (minus:SF (reg:SF 77 [ D.35362 ])
            (reg:SF 73 [ D.35366 ]))) -1 (nil)
    (nil))

(insn 190 189 191 32 main.cpp:675 (parallel [
            (set (reg:SI 71 [ D.35368 ])
                (fix:SI (reg:SF 72 [ D.35367 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 191 190 192 32 main.cpp:675 (set (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])
        (reg:SI 71 [ D.35368 ])) -1 (nil)
    (nil))
;; End of basic block 32, registers live:
 (nil)

;; Start of basic block 33, registers live: (nil)
(code_label 192 191 193 33 76 "" [2 uses])

(note 193 192 194 33 [bb 33] NOTE_INSN_BASIC_BLOCK)

(note 194 193 195 33 ("main.cpp") 677)

(insn 195 194 196 33 main.cpp:677 (set (reg:SF 127)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC66") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 196 195 197 33 main.cpp:677 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanAtas") [flags 0x2] <var_decl 0213A4D0 pertambahanAtas>) [0 pertambahanAtas+0 S4 A32])
        (reg:SF 127)) -1 (nil)
    (nil))
;; End of basic block 33, registers live:
 (nil)

;; Start of basic block 34, registers live: (nil)
(code_label 197 196 198 34 74 "" [2 uses])

(note 198 197 199 34 [bb 34] NOTE_INSN_BASIC_BLOCK)

(note 199 198 200 34 ("main.cpp") 680)

(insn 200 199 201 34 main.cpp:680 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 119 [0x77]))) -1 (nil)
    (nil))

(jump_insn 201 200 203 34 main.cpp:680 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 206)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 34, registers live:
 (nil)

;; Start of basic block 35, registers live: (nil)
(note 203 201 204 35 [bb 35] NOTE_INSN_BASIC_BLOCK)

(insn 204 203 205 35 main.cpp:680 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:QI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 key+0 S1 A8])
            (const_int 87 [0x57]))) -1 (nil)
    (nil))

(jump_insn 205 204 206 35 main.cpp:680 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 259)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 35, registers live:
 (nil)

;; Start of basic block 36, registers live: (nil)
(code_label 206 205 207 36 81 "" [1 uses])

(note 207 206 208 36 [bb 36] NOTE_INSN_BASIC_BLOCK)

(note 208 207 209 36 ("main.cpp") 681)

(insn 209 208 210 36 main.cpp:681 (set (reg:SI 70 [ posisiDanboY.120 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 210 209 211 36 main.cpp:681 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 70 [ posisiDanboY.120 ])
            (const_int 599 [0x257]))) -1 (nil)
    (nil))

(jump_insn 211 210 213 36 main.cpp:681 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 259)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 36, registers live:
 (nil)

;; Start of basic block 37, registers live: (nil)
(note 213 211 214 37 [bb 37] NOTE_INSN_BASIC_BLOCK)

(note 214 213 215 37 ("main.cpp") 682)

(insn 215 214 216 37 main.cpp:682 (set (reg:SF 69 [ pertambahanAtas.121 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanAtas") [flags 0x2] <var_decl 0213A4D0 pertambahanAtas>) [0 pertambahanAtas+0 S4 A32])) -1 (nil)
    (nil))

(insn 216 215 217 37 main.cpp:682 (set (reg:SF 128)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 1.0e+0 [0x0.8p+1])
        (nil)))

(insn 217 216 218 37 main.cpp:682 (set (reg:SF 68 [ D.35373 ])
        (plus:SF (reg:SF 69 [ pertambahanAtas.121 ])
            (reg:SF 128))) -1 (nil)
    (nil))

(insn 218 217 219 37 main.cpp:682 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanAtas") [flags 0x2] <var_decl 0213A4D0 pertambahanAtas>) [0 pertambahanAtas+0 S4 A32])
        (reg:SF 68 [ D.35373 ])) -1 (nil)
    (nil))

(note 219 218 220 37 ("main.cpp") 683)

(insn 220 219 221 37 main.cpp:683 (set (reg:SF 67 [ kec.122 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 0213A478 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 221 220 222 37 main.cpp:683 (set (reg:SF 129)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 222 221 273 37 main.cpp:683 (parallel [
            (set (pc)
                (if_then_else (ne (reg:SF 67 [ kec.122 ])
                        (reg:SF 129))
                    (label_ref:SI 226)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 37, registers live:
 (nil)

;; Start of basic block 38, registers live: (nil)
(note 273 222 223 38 [bb 38] NOTE_INSN_BASIC_BLOCK)

(jump_insn 223 273 224 38 main.cpp:683 (set (pc)
        (label_ref 247)) -1 (nil)
    (nil))
;; End of basic block 38, registers live:
 (nil)

(barrier 224 223 226)

;; Start of basic block 39, registers live: (nil)
(code_label 226 224 227 39 87 "" [1 uses])

(note 227 226 228 39 [bb 39] NOTE_INSN_BASIC_BLOCK)

(insn 228 227 229 39 main.cpp:683 (set (reg:SF 66 [ pertambahanAtas.123 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanAtas") [flags 0x2] <var_decl 0213A4D0 pertambahanAtas>) [0 pertambahanAtas+0 S4 A32])) -1 (nil)
    (nil))

(insn 229 228 230 39 main.cpp:683 (set (reg:SF 130)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC15") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(jump_insn 230 229 275 39 main.cpp:683 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 130)
                        (reg:SF 66 [ pertambahanAtas.123 ]))
                    (label_ref:SI 234)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 39, registers live:
 (nil)

;; Start of basic block 40, registers live: (nil)
(note 275 230 231 40 [bb 40] NOTE_INSN_BASIC_BLOCK)

(jump_insn 231 275 232 40 main.cpp:683 (set (pc)
        (label_ref 247)) -1 (nil)
    (nil))
;; End of basic block 40, registers live:
 (nil)

(barrier 232 231 234)

;; Start of basic block 41, registers live: (nil)
(code_label 234 232 235 41 89 "" [1 uses])

(note 235 234 236 41 [bb 41] NOTE_INSN_BASIC_BLOCK)

(note 236 235 237 41 ("main.cpp") 684)

(insn 237 236 238 41 main.cpp:684 (set (reg:SI 65 [ posisiDanboY.124 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 238 237 239 41 main.cpp:684 (set (reg:SF 64 [ D.35377 ])
        (float:SF (reg:SI 65 [ posisiDanboY.124 ]))) -1 (nil)
    (nil))

(insn 239 238 240 41 main.cpp:684 (set (reg:SF 63 [ kec.125 ])
        (mem/c/i:SF (symbol_ref:SI ("kec") [flags 0x2] <var_decl 0213A478 kec>) [0 kec+0 S4 A32])) -1 (nil)
    (nil))

(insn 240 239 241 41 main.cpp:684 (set (reg:SF 131)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC65") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -2147483648 [0x80000000] 2.0e+0 [0x0.8p+2])
        (nil)))

(insn 241 240 242 41 main.cpp:684 (set (reg:SF 62 [ D.35379 ])
        (div:SF (reg:SF 63 [ kec.125 ])
            (reg:SF 131))) -1 (nil)
    (nil))

(insn 242 241 243 41 main.cpp:684 (set (reg:SF 61 [ pertambahanAtas.126 ])
        (mem/c/i:SF (symbol_ref:SI ("pertambahanAtas") [flags 0x2] <var_decl 0213A4D0 pertambahanAtas>) [0 pertambahanAtas+0 S4 A32])) -1 (nil)
    (nil))

(insn 243 242 244 41 main.cpp:684 (set (reg:SF 60 [ D.35381 ])
        (plus:SF (reg:SF 62 [ D.35379 ])
            (reg:SF 61 [ pertambahanAtas.126 ]))) -1 (nil)
    (nil))

(insn 244 243 245 41 main.cpp:684 (set (reg:SF 59 [ D.35382 ])
        (plus:SF (reg:SF 64 [ D.35377 ])
            (reg:SF 60 [ D.35381 ]))) -1 (nil)
    (nil))

(insn 245 244 246 41 main.cpp:684 (parallel [
            (set (reg:SI 58 [ D.35383 ])
                (fix:SI (reg:SF 59 [ D.35382 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 246 245 247 41 main.cpp:684 (set (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])
        (reg:SI 58 [ D.35383 ])) -1 (nil)
    (nil))
;; End of basic block 41, registers live:
 (nil)

;; Start of basic block 42, registers live: (nil)
(code_label 247 246 248 42 85 "" [2 uses])

(note 248 247 249 42 [bb 42] NOTE_INSN_BASIC_BLOCK)

(note 249 248 250 42 ("main.cpp") 686)

(insn 250 249 251 42 main.cpp:686 (set (reg:SF 132)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC66") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 251 250 254 42 main.cpp:686 (set (mem/c/i:SF (symbol_ref:SI ("pertambahanBawah") [flags 0x2] <var_decl 0213A528 pertambahanBawah>) [0 pertambahanBawah+0 S4 A32])
        (reg:SF 132)) -1 (nil)
    (nil))
;; End of basic block 42, registers live:
 (nil)

(note 254 251 255 NOTE_INSN_FUNCTION_END)

(note 255 254 259 ("main.cpp") 690)

;; Start of basic block 43, registers live: (nil)
(code_label 259 255 278 43 90 "" [2 uses])

(note 278 259 0 43 [bb 43] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 43, registers live:
 (nil)


;; Function void timer(int) (_Z5timeri)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 634)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 635)

(call_insn 7 6 8 2 main.cpp:635 (call (mem:QI (symbol_ref:SI ("glutPostRedisplay@0") [flags 0x41] <function_decl 02107B60 glutPostRedisplay>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 8 7 9 2 ("main.cpp") 636)

(insn 9 8 10 2 main.cpp:636 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:636 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z5timeri") [flags 0x3] <function_decl 0217F8C0 timer>)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:636 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 50 [0x32])) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:636 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 02116000 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:636 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 14 13 15 NOTE_INSN_FUNCTION_END)

(note 15 14 0 ("main.cpp") 637)


;; Function void lingkaran(int, int, double, double) (_Z9lingkaraniidd)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Deleted label in block 6.
Merged 6 and 7 without moving.
Merged 6 and 8 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 12 ("main.cpp") 528)

;; Start of basic block 2, registers live: (nil)
(note 12 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 12 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:528 (set (reg:SI 74)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 x_tengah+0 S4 A32])) -1 (nil)
    (nil))

(insn 4 3 5 2 main.cpp:528 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 x_tengah+0 S4 A64])
        (reg:SI 74)) -1 (nil)
    (nil))

(insn 5 4 6 2 main.cpp:528 (set (reg:SI 75)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 12 [0xc])) [0 x_tengah+4 S4 A32])) -1 (nil)
    (nil))

(insn 6 5 7 2 main.cpp:528 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 x_tengah+4 S4 A32])
        (reg:SI 75)) -1 (nil)
    (nil))

(insn 7 6 8 2 main.cpp:528 (set (reg:SI 76)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 16 [0x10])) [0 y_tengah+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:528 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -32 [0xffffffe0])) [0 y_tengah+0 S4 A64])
        (reg:SI 76)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:528 (set (reg:SI 77)
        (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 20 [0x14])) [0 y_tengah+4 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:528 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -28 [0xffffffe4])) [0 y_tengah+4 S4 A32])
        (reg:SI 77)) -1 (nil)
    (nil))

(note 11 10 14 2 NOTE_INSN_FUNCTION_BEG)

(note 14 11 15 2 ("main.cpp") 529)

(insn 15 14 16 2 main.cpp:529 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 9 [0x9])) -1 (nil)
    (nil))

(call_insn 16 15 17 2 main.cpp:529 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 17 16 18 2 main.cpp:529 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 530)

(insn 19 18 20 2 main.cpp:530 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 20 19 21 2 main.cpp:530 (set (pc)
        (label_ref 59)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 21 20 22)

;; Start of basic block 3, registers live: (nil)
(code_label 22 21 23 3 95 "" [1 uses])

(note 23 22 24 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 24 23 25 3 ("main.cpp") 531)

(insn 25 24 26 3 main.cpp:531 (set (reg:DF 73 [ D.35195 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 i+0 S4 A32]))) -1 (nil)
    (nil))

(insn 26 25 27 3 main.cpp:531 (set (reg:DF 72 [ PI.58 ])
        (mem/c/i:DF (symbol_ref:SI ("PI") [flags 0x2] <var_decl 0218A580 PI>) [0 PI+0 S8 A64])) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:531 (set (reg:DF 71 [ D.35197 ])
        (plus:DF (reg:DF 72 [ PI.58 ])
            (reg:DF 72 [ PI.58 ]))) -1 (nil)
    (nil))

(insn 28 27 29 3 main.cpp:531 (set (reg:DF 70 [ D.35198 ])
        (float:DF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 jumlah_titik+0 S4 A32]))) -1 (nil)
    (nil))

(insn 29 28 30 3 main.cpp:531 (set (reg:DF 69 [ D.35199 ])
        (div:DF (reg:DF 71 [ D.35197 ])
            (reg:DF 70 [ D.35198 ]))) -1 (nil)
    (nil))

(insn 30 29 31 3 main.cpp:531 (set (reg:DF 68 [ D.35200 ])
        (mult:DF (reg:DF 73 [ D.35195 ])
            (reg:DF 69 [ D.35199 ]))) -1 (nil)
    (nil))

(insn 31 30 32 3 main.cpp:531 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32])
                (float_truncate:SF (reg:DF 68 [ D.35200 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 32 31 33 3 ("main.cpp") 532)

(insn 33 32 34 3 main.cpp:532 (set (reg:DF 67 [ D.35201 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 jari2+0 S4 A32]))) -1 (nil)
    (nil))

(insn 34 33 35 3 main.cpp:532 (set (reg:DF 66 [ D.35202 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 35 34 36 3 main.cpp:532 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 66 [ D.35202 ])) -1 (nil)
    (nil))

(call_insn/u 36 35 37 3 main.cpp:532 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00CED8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 37 36 38 3 main.cpp:532 (set (reg:DF 65 [ D.35203 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 38 37 39 3 main.cpp:532 (set (reg:DF 64 [ D.35204 ])
        (mult:DF (reg:DF 67 [ D.35201 ])
            (reg:DF 65 [ D.35203 ]))) -1 (nil)
    (nil))

(insn 39 38 40 3 main.cpp:532 (set (reg:DF 63 [ D.35205 ])
        (plus:DF (reg:DF 64 [ D.35204 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -24 [0xffffffe8])) [0 x_tengah+0 S8 A64]))) -1 (nil)
    (nil))

(insn 40 39 41 3 main.cpp:532 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])
                (float_truncate:SF (reg:DF 63 [ D.35205 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 41 40 42 3 ("main.cpp") 533)

(insn 42 41 43 3 main.cpp:533 (set (reg:DF 62 [ D.35206 ])
        (float:DF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 jari2+0 S4 A32]))) -1 (nil)
    (nil))

(insn 43 42 44 3 main.cpp:533 (set (reg:DF 61 [ D.35207 ])
        (float_extend:DF (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 sudut+0 S4 A32]))) -1 (nil)
    (nil))

(insn 44 43 45 3 main.cpp:533 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 61 [ D.35207 ])) -1 (nil)
    (nil))

(call_insn/u 45 44 46 3 main.cpp:533 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00D0CB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 46 45 47 3 main.cpp:533 (set (reg:DF 60 [ D.35208 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 47 46 48 3 main.cpp:533 (set (reg:DF 59 [ D.35209 ])
        (mult:DF (reg:DF 62 [ D.35206 ])
            (reg:DF 60 [ D.35208 ]))) -1 (nil)
    (nil))

(insn 48 47 49 3 main.cpp:533 (set (reg:DF 58 [ D.35210 ])
        (plus:DF (reg:DF 59 [ D.35209 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -32 [0xffffffe0])) [0 y_tengah+0 S8 A64]))) -1 (nil)
    (nil))

(insn 49 48 50 3 main.cpp:533 (parallel [
            (set (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])
                (float_truncate:SF (reg:DF 58 [ D.35210 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -36 [0xffffffdc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(note 50 49 51 3 ("main.cpp") 534)

(insn 51 50 52 3 main.cpp:534 (set (reg:SF 78)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 y+0 S4 A32])) -1 (nil)
    (nil))

(insn 52 51 53 3 main.cpp:534 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(insn 53 52 54 3 main.cpp:534 (set (reg:SF 79)
        (mem/c/i:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 x+0 S4 A32])) -1 (nil)
    (nil))

(insn 54 53 55 3 main.cpp:534 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(call_insn 55 54 56 3 main.cpp:534 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 56 55 57 3 main.cpp:534 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 57 56 58 3 ("main.cpp") 530)

(insn 58 57 59 3 main.cpp:530 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 59 58 60 4 94 "" [1 uses])

(note 60 59 61 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 61 60 62 4 main.cpp:530 (set (reg:CCGC 17 flags)
        (compare:CCGC (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 i+0 S4 A32])
            (const_int 360 [0x168]))) -1 (nil)
    (nil))

(jump_insn 62 61 64 4 main.cpp:530 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 22)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 64 62 65 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 65 64 66 5 ("main.cpp") 536)

(call_insn 66 65 67 5 main.cpp:536 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(note 67 66 68 NOTE_INSN_FUNCTION_END)

(note 68 67 0 ("main.cpp") 537)


;; Function void bom() (_Z3bomv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Redirecting jump 42 from 6 to 8.
Merged 5 and 6 without moving.
Merged 5 and 7 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 539)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 541)

(insn 7 6 8 2 main.cpp:541 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:541 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:541 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:541 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:541 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:541 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(call_insn 13 12 14 2 main.cpp:541 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 14 13 15 2 main.cpp:541 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 15 14 16 2 ("main.cpp") 542)

(insn 16 15 17 2 main.cpp:542 (set (reg:SF 70 [ posisiBomY.59 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:542 (set (reg:DF 69 [ D.35214 ])
        (float_extend:DF (reg:SF 70 [ posisiBomY.59 ]))) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:542 (set (reg:SF 68 [ posisiBomX.60 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 19 18 20 2 main.cpp:542 (set (reg:DF 67 [ D.35216 ])
        (float_extend:DF (reg:SF 68 [ posisiBomX.60 ]))) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:542 (set (reg:SI 66 [ m.61 ])
        (mem/c/i:SI (symbol_ref:SI ("m") [flags 0x2] <var_decl 0218A5D8 m>) [0 m+0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:542 (set (reg:SI 74)
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:542 (parallel [
            (set (reg:SI 65 [ D.35218 ])
                (minus:SI (reg:SI 74)
                    (reg:SI 66 [ m.61 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:542 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 69 [ D.35214 ])) -1 (nil)
    (nil))

(insn 24 23 25 2 main.cpp:542 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 67 [ D.35216 ])) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:542 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 360 [0x168])) -1 (nil)
    (nil))

(insn 26 25 27 2 main.cpp:542 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 65 [ D.35218 ])) -1 (nil)
    (nil))

(call_insn 27 26 28 2 main.cpp:542 (call (mem:QI (symbol_ref:SI ("_Z9lingkaraniidd") [flags 0x3] <function_decl 0217F540 lingkaran>) [0 S1 A8])
        (const_int 24 [0x18])) -1 (nil)
    (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 543)

(insn 29 28 30 2 main.cpp:543 (set (reg:SI 64 [ m.62 ])
        (mem/c/i:SI (symbol_ref:SI ("m") [flags 0x2] <var_decl 0218A5D8 m>) [0 m+0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:543 (parallel [
            (set (reg:SI 63 [ D.35220 ])
                (plus:SI (reg:SI 64 [ m.62 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 31 30 32 2 main.cpp:543 (set (mem/c/i:SI (symbol_ref:SI ("m") [flags 0x2] <var_decl 0218A5D8 m>) [0 m+0 S4 A32])
        (reg:SI 63 [ D.35220 ])) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 544)

(insn 33 32 34 2 main.cpp:544 (set (reg:SI 62 [ m.63 ])
        (mem/c/i:SI (symbol_ref:SI ("m") [flags 0x2] <var_decl 0218A5D8 m>) [0 m+0 S4 A32])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:544 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 62 [ m.63 ])
            (const_int 2 [0x2]))) -1 (nil)
    (nil))

(jump_insn 35 34 37 2 main.cpp:544 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 44)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 37 35 38 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 38 37 39 3 ("main.cpp") 545)

(insn 39 38 40 3 main.cpp:545 (set (reg:SI 61 [ m.64 ])
        (mem/c/i:SI (symbol_ref:SI ("m") [flags 0x2] <var_decl 0218A5D8 m>) [0 m+0 S4 A32])) -1 (nil)
    (nil))

(insn 40 39 41 3 main.cpp:545 (parallel [
            (set (reg:SI 60 [ D.35223 ])
                (plus:SI (reg:SI 61 [ m.64 ])
                    (const_int -2 [0xfffffffe])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 41 40 42 3 main.cpp:545 (set (mem/c/i:SI (symbol_ref:SI ("m") [flags 0x2] <var_decl 0218A5D8 m>) [0 m+0 S4 A32])
        (reg:SI 60 [ D.35223 ])) -1 (nil)
    (nil))

(jump_insn 42 41 43 3 main.cpp:545 (set (pc)
        (label_ref:SI 57)) 380 {jump} (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 43 42 44)

;; Start of basic block 4, registers live: (nil)
(code_label 44 43 45 4 99 "" [1 uses])

(note 45 44 46 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 46 45 47 4 ("main.cpp") 547)

(insn 47 46 48 4 main.cpp:547 (set (reg:SI 59 [ m.65 ])
        (mem/c/i:SI (symbol_ref:SI ("m") [flags 0x2] <var_decl 0218A5D8 m>) [0 m+0 S4 A32])) -1 (nil)
    (nil))

(insn 48 47 49 4 main.cpp:547 (parallel [
            (set (reg:SI 58 [ D.35225 ])
                (plus:SI (reg:SI 59 [ m.65 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 49 48 52 4 main.cpp:547 (set (mem/c/i:SI (symbol_ref:SI ("m") [flags 0x2] <var_decl 0218A5D8 m>) [0 m+0 S4 A32])
        (reg:SI 58 [ D.35225 ])) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 52 49 53 NOTE_INSN_FUNCTION_END)

(note 53 52 57 ("main.cpp") 550)

;; Start of basic block 5, registers live: (nil)
(code_label 57 53 60 5 102 "" [1 uses])

(note 60 57 0 5 [bb 5] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 5, registers live:
 (nil)


;; Function void RandomBom() (_Z9RandomBomv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Deleted label in block 5.
Redirecting jump 54 from 7 to 13.
Merged 6 and 7 without moving.
Redirecting jump 80 from 11 to 13.
Deleted label in block 9.
Redirecting jump 118 from 11 to 13.
Merged 10 and 11 without moving.
Merged 10 and 12 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 552)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 553)

(call_insn 7 6 8 2 main.cpp:553 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 8 7 9 2 main.cpp:553 (set (reg:SI 68 [ D.35235 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:553 (parallel [
            (set (reg:SI 69)
                (ashiftrt:SI (reg:SI 68 [ D.35235 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:553 (parallel [
            (set (reg:SI 70)
                (lshiftrt:SI (reg:SI 69)
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:553 (parallel [
            (set (reg:SI 71)
                (plus:SI (reg:SI 68 [ D.35235 ])
                    (reg:SI 70)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:553 (parallel [
            (set (reg:SI 72)
                (and:SI (reg:SI 71)
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:553 (parallel [
            (set (reg:SI 73)
                (minus:SI (reg:SI 72)
                    (reg:SI 70)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:553 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -28 [0xffffffe4])) [0 random_pilihan+0 S4 A32])
        (reg:SI 73)) -1 (nil)
    (nil))

(note 15 14 16 2 ("main.cpp") 554)

(insn 16 15 17 2 main.cpp:554 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -28 [0xffffffe4])) [0 random_pilihan+0 S4 A32])
            (const_int 1 [0x1]))) -1 (nil)
    (nil))

(jump_insn 17 16 19 2 main.cpp:554 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 82)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 19 17 20 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 20 19 21 3 ("main.cpp") 555)

(call_insn 21 20 22 3 main.cpp:555 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 22 21 23 3 main.cpp:555 (set (reg:SI 67 [ D.35236 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:555 (parallel [
            (set (reg:SI 74)
                (ashiftrt:SI (reg:SI 67 [ D.35236 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 24 23 25 3 main.cpp:555 (parallel [
            (set (reg:SI 75)
                (lshiftrt:SI (reg:SI 74)
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 25 24 26 3 main.cpp:555 (parallel [
            (set (reg:SI 76)
                (plus:SI (reg:SI 67 [ D.35236 ])
                    (reg:SI 75)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 26 25 27 3 main.cpp:555 (parallel [
            (set (reg:SI 77)
                (and:SI (reg:SI 76)
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:555 (parallel [
            (set (reg:SI 78)
                (minus:SI (reg:SI 77)
                    (reg:SI 75)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 28 27 29 3 main.cpp:555 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 randomab+0 S4 A32])
        (reg:SI 78)) -1 (nil)
    (nil))

(note 29 28 30 3 ("main.cpp") 556)

(insn 30 29 31 3 main.cpp:556 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -24 [0xffffffe8])) [0 randomab+0 S4 A32])
            (const_int 1 [0x1]))) -1 (nil)
    (nil))

(jump_insn 31 30 33 3 main.cpp:556 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 56)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(note 33 31 34 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 34 33 35 4 ("main.cpp") 557)

(call_insn 35 34 36 4 main.cpp:557 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 36 35 37 4 main.cpp:557 (set (reg:SI 66 [ D.35237 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 37 36 38 4 main.cpp:557 (set (reg:SI 80)
        (const_int -1851608123 [0x91a2b3c5])) -1 (nil)
    (nil))

(insn 38 37 39 4 main.cpp:557 (parallel [
            (set (reg:SI 79)
                (truncate:SI (lshiftrt:DI (mult:DI (sign_extend:DI (reg:SI 66 [ D.35237 ]))
                            (sign_extend:DI (reg:SI 80)))
                        (const_int 32 [0x20]))))
            (clobber (scratch:SI))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 39 38 40 4 main.cpp:557 (parallel [
            (set (reg:SI 81)
                (plus:SI (reg:SI 79)
                    (reg:SI 66 [ D.35237 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 40 39 41 4 main.cpp:557 (parallel [
            (set (reg:SI 82)
                (ashiftrt:SI (reg:SI 81)
                    (const_int 9 [0x9])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 41 40 42 4 main.cpp:557 (parallel [
            (set (reg:SI 83)
                (ashiftrt:SI (reg:SI 66 [ D.35237 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 42 41 43 4 main.cpp:557 (parallel [
            (set (reg:SI 84)
                (minus:SI (reg:SI 82)
                    (reg:SI 83)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 43 42 44 4 main.cpp:557 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 randoma+0 S4 A32])
        (reg:SI 84)) -1 (nil)
    (expr_list:REG_EQUAL (div:SI (reg:SI 66 [ D.35237 ])
            (const_int 900 [0x384]))
        (nil)))

(insn 44 43 45 4 main.cpp:557 (set (reg:SI 86)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 randoma+0 S4 A32])) -1 (nil)
    (nil))

(insn 45 44 46 4 main.cpp:557 (parallel [
            (set (reg:SI 85)
                (mult:SI (reg:SI 86)
                    (const_int 900 [0x384])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 46 45 47 4 main.cpp:557 (parallel [
            (set (reg:SI 87)
                (minus:SI (reg:SI 66 [ D.35237 ])
                    (reg:SI 85)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 47 46 48 4 main.cpp:557 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 randoma+0 S4 A32])
        (reg:SI 87)) -1 (nil)
    (expr_list:REG_EQUAL (minus:SI (reg:SI 66 [ D.35237 ])
            (reg:SI 85))
        (nil)))

(note 48 47 49 4 ("main.cpp") 558)

(insn 49 48 50 4 main.cpp:558 (set (reg:SF 65 [ D.35238 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -20 [0xffffffec])) [0 randoma+0 S4 A32]))) -1 (nil)
    (nil))

(insn 50 49 51 4 main.cpp:558 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])
        (reg:SF 65 [ D.35238 ])) -1 (nil)
    (nil))

(note 51 50 52 4 ("main.cpp") 559)

(insn 52 51 53 4 main.cpp:559 (set (reg:SF 88)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC67") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 4 main.cpp:559 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])
        (reg:SF 88)) -1 (nil)
    (nil))

(jump_insn 54 53 55 4 main.cpp:559 (set (pc)
        (label_ref:SI 149)) 380 {jump} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(barrier 55 54 56)

;; Start of basic block 5, registers live: (nil)
(code_label 56 55 57 5 106 "" [1 uses])

(note 57 56 58 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 58 57 59 5 ("main.cpp") 561)

(call_insn 59 58 60 5 main.cpp:561 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 60 59 61 5 main.cpp:561 (set (reg:SI 64 [ D.35239 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 61 60 62 5 main.cpp:561 (set (reg:SI 90)
        (const_int -1851608123 [0x91a2b3c5])) -1 (nil)
    (nil))

(insn 62 61 63 5 main.cpp:561 (parallel [
            (set (reg:SI 89)
                (truncate:SI (lshiftrt:DI (mult:DI (sign_extend:DI (reg:SI 64 [ D.35239 ]))
                            (sign_extend:DI (reg:SI 90)))
                        (const_int 32 [0x20]))))
            (clobber (scratch:SI))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 63 62 64 5 main.cpp:561 (parallel [
            (set (reg:SI 91)
                (plus:SI (reg:SI 89)
                    (reg:SI 64 [ D.35239 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 64 63 65 5 main.cpp:561 (parallel [
            (set (reg:SI 92)
                (ashiftrt:SI (reg:SI 91)
                    (const_int 9 [0x9])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 65 64 66 5 main.cpp:561 (parallel [
            (set (reg:SI 93)
                (ashiftrt:SI (reg:SI 64 [ D.35239 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 66 65 67 5 main.cpp:561 (parallel [
            (set (reg:SI 94)
                (minus:SI (reg:SI 92)
                    (reg:SI 93)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 67 66 68 5 main.cpp:561 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 randomb+0 S4 A32])
        (reg:SI 94)) -1 (nil)
    (expr_list:REG_EQUAL (div:SI (reg:SI 64 [ D.35239 ])
            (const_int 900 [0x384]))
        (nil)))

(insn 68 67 69 5 main.cpp:561 (set (reg:SI 96)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 randomb+0 S4 A32])) -1 (nil)
    (nil))

(insn 69 68 70 5 main.cpp:561 (parallel [
            (set (reg:SI 95)
                (mult:SI (reg:SI 96)
                    (const_int 900 [0x384])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 70 69 71 5 main.cpp:561 (parallel [
            (set (reg:SI 97)
                (minus:SI (reg:SI 64 [ D.35239 ])
                    (reg:SI 95)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 71 70 72 5 main.cpp:561 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 randomb+0 S4 A32])
        (reg:SI 97)) -1 (nil)
    (expr_list:REG_EQUAL (minus:SI (reg:SI 64 [ D.35239 ])
            (reg:SI 95))
        (nil)))

(note 72 71 73 5 ("main.cpp") 562)

(insn 73 72 74 5 main.cpp:562 (set (reg:SF 63 [ D.35240 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 randomb+0 S4 A32]))) -1 (nil)
    (nil))

(insn 74 73 75 5 main.cpp:562 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])
        (reg:SF 63 [ D.35240 ])) -1 (nil)
    (nil))

(note 75 74 76 5 ("main.cpp") 563)

(insn 76 75 77 5 main.cpp:563 (set (reg:SF 98)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC18") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 77 76 80 5 main.cpp:563 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])
        (reg:SF 98)) -1 (nil)
    (nil))

(jump_insn 80 77 81 5 main.cpp:563 (set (pc)
        (label_ref:SI 149)) 380 {jump} (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(barrier 81 80 82)

;; Start of basic block 6, registers live: (nil)
(code_label 82 81 83 6 104 "" [1 uses])

(note 83 82 84 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 84 83 85 6 ("main.cpp") 566)

(call_insn 85 84 86 6 main.cpp:566 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 86 85 87 6 main.cpp:566 (set (reg:SI 62 [ D.35241 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 87 86 88 6 main.cpp:566 (parallel [
            (set (reg:SI 99)
                (ashiftrt:SI (reg:SI 62 [ D.35241 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 88 87 89 6 main.cpp:566 (parallel [
            (set (reg:SI 100)
                (lshiftrt:SI (reg:SI 99)
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 89 88 90 6 main.cpp:566 (parallel [
            (set (reg:SI 101)
                (plus:SI (reg:SI 62 [ D.35241 ])
                    (reg:SI 100)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 90 89 91 6 main.cpp:566 (parallel [
            (set (reg:SI 102)
                (and:SI (reg:SI 101)
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 91 90 92 6 main.cpp:566 (parallel [
            (set (reg:SI 103)
                (minus:SI (reg:SI 102)
                    (reg:SI 100)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 92 91 93 6 main.cpp:566 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 randomkk+0 S4 A32])
        (reg:SI 103)) -1 (nil)
    (nil))

(note 93 92 94 6 ("main.cpp") 567)

(insn 94 93 95 6 main.cpp:567 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 randomkk+0 S4 A32])
            (const_int 1 [0x1]))) -1 (nil)
    (nil))

(jump_insn 95 94 97 6 main.cpp:567 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 120)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(note 97 95 98 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 98 97 99 7 ("main.cpp") 568)

(call_insn 99 98 100 7 main.cpp:568 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 100 99 101 7 main.cpp:568 (set (reg:SI 61 [ D.35242 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 101 100 102 7 main.cpp:568 (set (reg:SI 105)
        (const_int -1851608123 [0x91a2b3c5])) -1 (nil)
    (nil))

(insn 102 101 103 7 main.cpp:568 (parallel [
            (set (reg:SI 104)
                (truncate:SI (lshiftrt:DI (mult:DI (sign_extend:DI (reg:SI 61 [ D.35242 ]))
                            (sign_extend:DI (reg:SI 105)))
                        (const_int 32 [0x20]))))
            (clobber (scratch:SI))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 103 102 104 7 main.cpp:568 (parallel [
            (set (reg:SI 106)
                (plus:SI (reg:SI 104)
                    (reg:SI 61 [ D.35242 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 104 103 105 7 main.cpp:568 (parallel [
            (set (reg:SI 107)
                (ashiftrt:SI (reg:SI 106)
                    (const_int 9 [0x9])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 105 104 106 7 main.cpp:568 (parallel [
            (set (reg:SI 108)
                (ashiftrt:SI (reg:SI 61 [ D.35242 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 106 105 107 7 main.cpp:568 (parallel [
            (set (reg:SI 109)
                (minus:SI (reg:SI 107)
                    (reg:SI 108)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 107 106 108 7 main.cpp:568 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 randomki+0 S4 A32])
        (reg:SI 109)) -1 (nil)
    (expr_list:REG_EQUAL (div:SI (reg:SI 61 [ D.35242 ])
            (const_int 900 [0x384]))
        (nil)))

(insn 108 107 109 7 main.cpp:568 (set (reg:SI 111)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 randomki+0 S4 A32])) -1 (nil)
    (nil))

(insn 109 108 110 7 main.cpp:568 (parallel [
            (set (reg:SI 110)
                (mult:SI (reg:SI 111)
                    (const_int 900 [0x384])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 110 109 111 7 main.cpp:568 (parallel [
            (set (reg:SI 112)
                (minus:SI (reg:SI 61 [ D.35242 ])
                    (reg:SI 110)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 111 110 112 7 main.cpp:568 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 randomki+0 S4 A32])
        (reg:SI 112)) -1 (nil)
    (expr_list:REG_EQUAL (minus:SI (reg:SI 61 [ D.35242 ])
            (reg:SI 110))
        (nil)))

(note 112 111 113 7 ("main.cpp") 569)

(insn 113 112 114 7 main.cpp:569 (set (reg:SF 113)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC67") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 114 113 115 7 main.cpp:569 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])
        (reg:SF 113)) -1 (nil)
    (nil))

(note 115 114 116 7 ("main.cpp") 570)

(insn 116 115 117 7 main.cpp:570 (set (reg:SF 60 [ D.35243 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -8 [0xfffffff8])) [0 randomki+0 S4 A32]))) -1 (nil)
    (nil))

(insn 117 116 118 7 main.cpp:570 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])
        (reg:SF 60 [ D.35243 ])) -1 (nil)
    (nil))

(jump_insn 118 117 119 7 main.cpp:570 (set (pc)
        (label_ref:SI 149)) 380 {jump} (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

(barrier 119 118 120)

;; Start of basic block 8, registers live: (nil)
(code_label 120 119 121 8 110 "" [1 uses])

(note 121 120 122 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 122 121 123 8 ("main.cpp") 572)

(call_insn 123 122 124 8 main.cpp:572 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 124 123 125 8 main.cpp:572 (set (reg:SI 59 [ D.35244 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 125 124 126 8 main.cpp:572 (set (reg:SI 115)
        (const_int -1851608123 [0x91a2b3c5])) -1 (nil)
    (nil))

(insn 126 125 127 8 main.cpp:572 (parallel [
            (set (reg:SI 114)
                (truncate:SI (lshiftrt:DI (mult:DI (sign_extend:DI (reg:SI 59 [ D.35244 ]))
                            (sign_extend:DI (reg:SI 115)))
                        (const_int 32 [0x20]))))
            (clobber (scratch:SI))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 127 126 128 8 main.cpp:572 (parallel [
            (set (reg:SI 116)
                (plus:SI (reg:SI 114)
                    (reg:SI 59 [ D.35244 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 128 127 129 8 main.cpp:572 (parallel [
            (set (reg:SI 117)
                (ashiftrt:SI (reg:SI 116)
                    (const_int 9 [0x9])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 129 128 130 8 main.cpp:572 (parallel [
            (set (reg:SI 118)
                (ashiftrt:SI (reg:SI 59 [ D.35244 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 130 129 131 8 main.cpp:572 (parallel [
            (set (reg:SI 119)
                (minus:SI (reg:SI 117)
                    (reg:SI 118)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 131 130 132 8 main.cpp:572 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 randomka+0 S4 A32])
        (reg:SI 119)) -1 (nil)
    (expr_list:REG_EQUAL (div:SI (reg:SI 59 [ D.35244 ])
            (const_int 900 [0x384]))
        (nil)))

(insn 132 131 133 8 main.cpp:572 (set (reg:SI 121)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 randomka+0 S4 A32])) -1 (nil)
    (nil))

(insn 133 132 134 8 main.cpp:572 (parallel [
            (set (reg:SI 120)
                (mult:SI (reg:SI 121)
                    (const_int 900 [0x384])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 134 133 135 8 main.cpp:572 (parallel [
            (set (reg:SI 122)
                (minus:SI (reg:SI 59 [ D.35244 ])
                    (reg:SI 120)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 135 134 136 8 main.cpp:572 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 randomka+0 S4 A32])
        (reg:SI 122)) -1 (nil)
    (expr_list:REG_EQUAL (minus:SI (reg:SI 59 [ D.35244 ])
            (reg:SI 120))
        (nil)))

(note 136 135 137 8 ("main.cpp") 573)

(insn 137 136 138 8 main.cpp:573 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC67") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 138 137 139 8 main.cpp:573 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])
        (reg:SF 123)) -1 (nil)
    (nil))

(note 139 138 140 8 ("main.cpp") 574)

(insn 140 139 141 8 main.cpp:574 (set (reg:SF 58 [ D.35245 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -4 [0xfffffffc])) [0 randomka+0 S4 A32]))) -1 (nil)
    (nil))

(insn 141 140 144 8 main.cpp:574 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])
        (reg:SF 58 [ D.35245 ])) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

(note 144 141 145 NOTE_INSN_FUNCTION_END)

(note 145 144 149 ("main.cpp") 577)

;; Start of basic block 9, registers live: (nil)
(code_label 149 145 152 9 112 "" [3 uses])

(note 152 149 0 9 [bb 9] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 9, registers live:
 (nil)


;; Function void fungsiBom() (_Z9fungsiBomv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Edge 3->5 redirected to 6
Forwarding edge 3->4 to 10 failed.
Forwarding edge 3->4 to 10 failed.
Deleting block 5.
Edge 6->8 redirected to 9
Forwarding edge 6->7 to 10 failed.
Forwarding edge 6->7 to 10 failed.
Deleting block 8.
Edge 10->12 redirected to 13
Forwarding edge 10->11 to 17 failed.
Forwarding edge 10->11 to 17 failed.
Deleting block 12.
Edge 13->15 redirected to 16
Forwarding edge 13->14 to 17 failed.
Forwarding edge 13->14 to 17 failed.
Deleting block 15.
Edge 17->19 redirected to 20
Forwarding edge 17->18 to 24 failed.
Forwarding edge 17->18 to 24 failed.
Deleting block 19.
Edge 20->22 redirected to 23
Forwarding edge 20->21 to 24 failed.
Forwarding edge 20->21 to 24 failed.
Deleting block 22.
Edge 24->26 redirected to 27
Forwarding edge 24->25 to 31 failed.
Forwarding edge 24->25 to 31 failed.
Deleting block 26.
Edge 27->29 redirected to 30
Forwarding edge 27->28 to 31 failed.
Forwarding edge 27->28 to 31 failed.
Deleting block 29.
Edge 31->33 redirected to 34
Forwarding edge 31->32 to 35 failed.
Forwarding edge 31->32 to 35 failed.
Deleting block 33.
Edge 35->37 redirected to 38
Forwarding edge 35->36 to 42 failed.
Forwarding edge 35->36 to 42 failed.
Deleting block 37.
Edge 38->40 redirected to 41
Forwarding edge 38->39 to 42 failed.
Forwarding edge 38->39 to 42 failed.
Deleting block 40.
Edge 42->44 redirected to 45
Forwarding edge 42->43 to 46 failed.
Forwarding edge 42->43 to 46 failed.
Deleting block 44.
Edge 46->48 redirected to 49
Forwarding edge 46->47 to 61 failed.
Forwarding edge 46->47 to 61 failed.
Redirecting jump 221 from 59 to 61.
Deleting block 48.
Edge 49->51 redirected to 52
Forwarding edge 49->50 to 61 failed.
Forwarding edge 49->50 to 61 failed.
Redirecting jump 232 from 59 to 61.
Deleting block 51.
Edge 52->54 redirected to 55
Forwarding edge 52->53 to 61 failed.
Forwarding edge 52->53 to 61 failed.
Redirecting jump 243 from 59 to 61.
Deleting block 54.
Edge 55->57 redirected to 58
Forwarding edge 55->56 to 61 failed.
Forwarding edge 55->56 to 61 failed.
Redirecting jump 254 from 59 to 61.
Deleting block 57.
Merged 58 and 59 without moving.
Merged 58 and 60 without moving.


try_optimize_cfg iteration 2

Forwarding edge 3->4 to 10 failed.
Forwarding edge 6->7 to 10 failed.
Forwarding edge 10->11 to 17 failed.
Forwarding edge 13->14 to 17 failed.
Forwarding edge 17->18 to 24 failed.
Forwarding edge 20->21 to 24 failed.
Forwarding edge 24->25 to 31 failed.
Forwarding edge 27->28 to 31 failed.
Forwarding edge 31->32 to 35 failed.
Forwarding edge 35->36 to 42 failed.
Forwarding edge 38->39 to 42 failed.
Forwarding edge 42->43 to 46 failed.
Forwarding edge 46->47 to 61 failed.
Forwarding edge 49->50 to 61 failed.
Forwarding edge 52->53 to 61 failed.
Forwarding edge 55->56 to 61 failed.


try_optimize_cfg iteration 1

Forwarding edge 2->3 to 7 failed.
Forwarding edge 4->5 to 7 failed.
Forwarding edge 7->8 to 12 failed.
Forwarding edge 9->10 to 12 failed.
Forwarding edge 12->13 to 17 failed.
Forwarding edge 14->15 to 17 failed.
Forwarding edge 17->18 to 22 failed.
Forwarding edge 19->20 to 22 failed.
Forwarding edge 22->23 to 25 failed.
Forwarding edge 25->26 to 30 failed.
Forwarding edge 27->28 to 30 failed.
Forwarding edge 30->31 to 33 failed.
Forwarding edge 33->34 to 42 failed.
Forwarding edge 35->36 to 42 failed.
Forwarding edge 37->38 to 42 failed.
Forwarding edge 39->40 to 42 failed.
(note 1 0 3 ("main.cpp") 583)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 590)

(insn 7 6 8 2 main.cpp:590 (set (reg:SI 115 [ posisiDanboX.66 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:590 (set (reg:SF 114 [ D.35257 ])
        (float:SF (reg:SI 115 [ posisiDanboX.66 ]))) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:590 (set (reg:SF 113 [ posisiBomX.67 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:590 (set (reg:SF 112 [ D.35259 ])
        (plus:SF (reg:SF 114 [ D.35257 ])
            (reg:SF 113 [ posisiBomX.67 ]))) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:590 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -40 [0xffffffd8])) [0 xdist2+0 S8 A32])
        (float_extend:DF (reg:SF 112 [ D.35259 ]))) -1 (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 591)

(insn 13 12 14 2 main.cpp:591 (set (reg:SI 111 [ posisiDanboY.68 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:591 (set (reg:SF 110 [ D.35261 ])
        (float:SF (reg:SI 111 [ posisiDanboY.68 ]))) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:591 (set (reg:SF 109 [ posisiBomY.69 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:591 (set (reg:SF 108 [ D.35263 ])
        (plus:SF (reg:SF 110 [ D.35261 ])
            (reg:SF 109 [ posisiBomY.69 ]))) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:591 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -32 [0xffffffe0])) [0 ydist2+0 S8 A32])
        (float_extend:DF (reg:SF 108 [ D.35263 ]))) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 592)

(insn 19 18 20 2 main.cpp:592 (set (reg:DF 116)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -40 [0xffffffd8])) [0 xdist2+0 S8 A32])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:592 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 116)) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:592 (set (reg:DF 117)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -32 [0xffffffe0])) [0 ydist2+0 S8 A32])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:592 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 117)) -1 (nil)
    (nil))

(call_insn 23 22 24 2 main.cpp:592 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("atan2") [flags 0x41] <function_decl 00CEB230 atan2>) [0 S1 A8])
            (const_int 16 [0x10]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 24 23 25 2 main.cpp:592 (set (reg:DF 107 [ D.35264 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:592 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])
        (reg:DF 107 [ D.35264 ])) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 593)

(insn 27 26 28 2 main.cpp:593 (set (reg:SF 106 [ posisiBomX.70 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:593 (set (reg:SF 118)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 29 28 270 2 main.cpp:593 (parallel [
            (set (pc)
                (if_then_else (gt (reg:SF 106 [ posisiBomX.70 ])
                        (reg:SF 118))
                    (label_ref:SI 33)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 270 29 30 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(jump_insn 30 270 31 3 main.cpp:593 (set (pc)
        (label_ref 51)) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 31 30 33)

;; Start of basic block 4, registers live: (nil)
(code_label 33 31 34 4 116 "" [1 uses])

(note 34 33 35 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 35 34 36 4 main.cpp:593 (set (reg:SF 105 [ posisiBomX.71 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 36 35 37 4 main.cpp:593 (set (reg:SF 119)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC68") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 2.0e+2 [0x0.c8p+8])
        (nil)))

(jump_insn 37 36 272 4 main.cpp:593 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 119)
                        (reg:SF 105 [ posisiBomX.71 ]))
                    (label_ref:SI 41)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(note 272 37 38 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(jump_insn 38 272 39 5 main.cpp:593 (set (pc)
        (label_ref 51)) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(barrier 39 38 41)

;; Start of basic block 6, registers live: (nil)
(code_label 41 39 42 6 118 "" [1 uses])

(note 42 41 43 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 43 42 44 6 ("main.cpp") 594)

(insn 44 43 45 6 main.cpp:594 (set (reg:DF 120)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 45 44 46 6 main.cpp:594 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 120)) -1 (nil)
    (nil))

(call_insn/u 46 45 47 6 main.cpp:594 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00CED8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 47 46 48 6 main.cpp:594 (set (reg:DF 104 [ D.35267 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 48 47 49 6 main.cpp:594 (set (reg:DF 103 [ bomSpeed.72 ])
        (mem/c/i:DF (symbol_ref:SI ("bomSpeed") [flags 0x2] <var_decl 021919F8 bomSpeed>) [0 bomSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 49 48 50 6 main.cpp:594 (set (reg:DF 121)
        (mult:DF (reg:DF 104 [ D.35267 ])
            (reg:DF 103 [ bomSpeed.72 ]))) -1 (nil)
    (nil))

(insn 50 49 51 6 main.cpp:594 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 xspeed+0 S8 A32])
        (reg:DF 121)) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 51 50 52 7 114 "" [2 uses])

(note 52 51 53 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 53 52 54 7 ("main.cpp") 596)

(insn 54 53 55 7 main.cpp:596 (set (reg:SF 102 [ posisiBomX.73 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 7 main.cpp:596 (set (reg:SF 122)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC68") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 2.0e+2 [0x0.c8p+8])
        (nil)))

(jump_insn 56 55 274 7 main.cpp:596 (parallel [
            (set (pc)
                (if_then_else (gt (reg:SF 102 [ posisiBomX.73 ])
                        (reg:SF 122))
                    (label_ref:SI 60)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(note 274 56 57 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(jump_insn 57 274 58 8 main.cpp:596 (set (pc)
        (label_ref 78)) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

(barrier 58 57 60)

;; Start of basic block 9, registers live: (nil)
(code_label 60 58 61 9 121 "" [1 uses])

(note 61 60 62 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(insn 62 61 63 9 main.cpp:596 (set (reg:SF 101 [ posisiBomX.74 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 63 62 64 9 main.cpp:596 (set (reg:SF 123)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC67") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 4.0e+2 [0x0.c8p+9])
        (nil)))

(jump_insn 64 63 276 9 main.cpp:596 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 123)
                        (reg:SF 101 [ posisiBomX.74 ]))
                    (label_ref:SI 68)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(note 276 64 65 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(jump_insn 65 276 66 10 main.cpp:596 (set (pc)
        (label_ref 78)) -1 (nil)
    (nil))
;; End of basic block 10, registers live:
 (nil)

(barrier 66 65 68)

;; Start of basic block 11, registers live: (nil)
(code_label 68 66 69 11 123 "" [1 uses])

(note 69 68 70 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(note 70 69 71 11 ("main.cpp") 597)

(insn 71 70 72 11 main.cpp:597 (set (reg:DF 124)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 72 71 73 11 main.cpp:597 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 124)) -1 (nil)
    (nil))

(call_insn/u 73 72 74 11 main.cpp:597 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00D0CB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 74 73 75 11 main.cpp:597 (set (reg:DF 100 [ D.35271 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 75 74 76 11 main.cpp:597 (set (reg:DF 99 [ bomSpeed.75 ])
        (mem/c/i:DF (symbol_ref:SI ("bomSpeed") [flags 0x2] <var_decl 021919F8 bomSpeed>) [0 bomSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 76 75 77 11 main.cpp:597 (set (reg:DF 125)
        (mult:DF (reg:DF 100 [ D.35271 ])
            (reg:DF 99 [ bomSpeed.75 ]))) -1 (nil)
    (nil))

(insn 77 76 78 11 main.cpp:597 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 yspeed+0 S8 A32])
        (reg:DF 125)) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(code_label 78 77 79 12 119 "" [2 uses])

(note 79 78 80 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(note 80 79 81 12 ("main.cpp") 599)

(insn 81 80 82 12 main.cpp:599 (set (reg:SF 98 [ posisiBomX.76 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 82 81 83 12 main.cpp:599 (set (reg:SF 126)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC67") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -939524096 [0xc8000000] 4.0e+2 [0x0.c8p+9])
        (nil)))

(jump_insn 83 82 278 12 main.cpp:599 (parallel [
            (set (pc)
                (if_then_else (gt (reg:SF 98 [ posisiBomX.76 ])
                        (reg:SF 126))
                    (label_ref:SI 87)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

;; Start of basic block 13, registers live: (nil)
(note 278 83 84 13 [bb 13] NOTE_INSN_BASIC_BLOCK)

(jump_insn 84 278 85 13 main.cpp:599 (set (pc)
        (label_ref 114)) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

(barrier 85 84 87)

;; Start of basic block 14, registers live: (nil)
(code_label 87 85 88 14 126 "" [1 uses])

(note 88 87 89 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(insn 89 88 90 14 main.cpp:599 (set (reg:SF 97 [ posisiBomX.77 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 90 89 91 14 main.cpp:599 (set (reg:SF 127)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC69") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -100663296 [0xfa000000] 1.0e+3 [0x0.fap+10])
        (nil)))

(jump_insn 91 90 280 14 main.cpp:599 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 127)
                        (reg:SF 97 [ posisiBomX.77 ]))
                    (label_ref:SI 95)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

;; Start of basic block 15, registers live: (nil)
(note 280 91 92 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(jump_insn 92 280 93 15 main.cpp:599 (set (pc)
        (label_ref 114)) -1 (nil)
    (nil))
;; End of basic block 15, registers live:
 (nil)

(barrier 93 92 95)

;; Start of basic block 16, registers live: (nil)
(code_label 95 93 96 16 128 "" [1 uses])

(note 96 95 97 16 [bb 16] NOTE_INSN_BASIC_BLOCK)

(note 97 96 98 16 ("main.cpp") 600)

(insn 98 97 99 16 main.cpp:600 (set (reg:DF 128)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 99 98 100 16 main.cpp:600 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 128)) -1 (nil)
    (nil))

(call_insn/u 100 99 101 16 main.cpp:600 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00CED8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 101 100 102 16 main.cpp:600 (set (reg:DF 96 [ D.35275 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 102 101 103 16 main.cpp:600 (set (reg:DF 95 [ bomSpeed.78 ])
        (mem/c/i:DF (symbol_ref:SI ("bomSpeed") [flags 0x2] <var_decl 021919F8 bomSpeed>) [0 bomSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 103 102 104 16 main.cpp:600 (set (reg:DF 129)
        (mult:DF (reg:DF 96 [ D.35275 ])
            (reg:DF 95 [ bomSpeed.78 ]))) -1 (nil)
    (nil))

(insn 104 103 105 16 main.cpp:600 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 xspeed+0 S8 A32])
        (reg:DF 129)) -1 (nil)
    (nil))

(note 105 104 106 16 ("main.cpp") 601)

(insn 106 105 107 16 main.cpp:601 (set (reg:DF 130)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 107 106 108 16 main.cpp:601 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 130)) -1 (nil)
    (nil))

(call_insn/u 108 107 109 16 main.cpp:601 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00D0CB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 109 108 110 16 main.cpp:601 (set (reg:DF 94 [ D.35277 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 110 109 111 16 main.cpp:601 (set (reg:DF 93 [ D.35278 ])
        (neg:DF (reg:DF 94 [ D.35277 ]))) -1 (nil)
    (nil))

(insn 111 110 112 16 main.cpp:601 (set (reg:DF 92 [ bomSpeed.79 ])
        (mem/c/i:DF (symbol_ref:SI ("bomSpeed") [flags 0x2] <var_decl 021919F8 bomSpeed>) [0 bomSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 112 111 113 16 main.cpp:601 (set (reg:DF 131)
        (mult:DF (reg:DF 93 [ D.35278 ])
            (reg:DF 92 [ bomSpeed.79 ]))) -1 (nil)
    (nil))

(insn 113 112 114 16 main.cpp:601 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 yspeed+0 S8 A32])
        (reg:DF 131)) -1 (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

;; Start of basic block 17, registers live: (nil)
(code_label 114 113 115 17 124 "" [2 uses])

(note 115 114 116 17 [bb 17] NOTE_INSN_BASIC_BLOCK)

(note 116 115 117 17 ("main.cpp") 604)

(insn 117 116 118 17 main.cpp:604 (set (reg:SF 91 [ posisiBomX.80 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 118 117 119 17 main.cpp:604 (set (reg:DF 90 [ D.35281 ])
        (float_extend:DF (reg:SF 91 [ posisiBomX.80 ]))) -1 (nil)
    (nil))

(insn 119 118 120 17 main.cpp:604 (set (reg:DF 89 [ D.35282 ])
        (plus:DF (reg:DF 90 [ D.35281 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 xspeed+0 S8 A32]))) -1 (nil)
    (nil))

(insn 120 119 121 17 main.cpp:604 (parallel [
            (set (reg:SF 88 [ D.35283 ])
                (float_truncate:SF (reg:DF 89 [ D.35282 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -52 [0xffffffcc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 121 120 122 17 main.cpp:604 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])
        (reg:SF 88 [ D.35283 ])) -1 (nil)
    (nil))

(insn 122 121 123 17 main.cpp:604 (set (reg:SF 87 [ posisiBomX.81 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 123 122 124 17 main.cpp:604 (set (reg:DF 86 [ D.35285 ])
        (float_extend:DF (reg:SF 87 [ posisiBomX.81 ]))) -1 (nil)
    (nil))

(insn 124 123 125 17 main.cpp:604 (set (mem/c/i:DF (symbol_ref:SI ("xbom") [flags 0x2] <var_decl 02191A50 xbom>) [0 xbom+0 S8 A64])
        (reg:DF 86 [ D.35285 ])) -1 (nil)
    (nil))

(note 125 124 126 17 ("main.cpp") 605)

(insn 126 125 127 17 main.cpp:605 (set (reg:SF 85 [ posisiBomY.82 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])) -1 (nil)
    (nil))

(insn 127 126 128 17 main.cpp:605 (set (reg:DF 84 [ D.35287 ])
        (float_extend:DF (reg:SF 85 [ posisiBomY.82 ]))) -1 (nil)
    (nil))

(insn 128 127 129 17 main.cpp:605 (set (reg:DF 83 [ D.35288 ])
        (plus:DF (reg:DF 84 [ D.35287 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -8 [0xfffffff8])) [0 yspeed+0 S8 A32]))) -1 (nil)
    (nil))

(insn 129 128 130 17 main.cpp:605 (parallel [
            (set (reg:SF 82 [ D.35289 ])
                (float_truncate:SF (reg:DF 83 [ D.35288 ])))
            (clobber (mem/c:SF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -52 [0xffffffcc])) [0 S4 A8]))
        ]) -1 (nil)
    (nil))

(insn 130 129 131 17 main.cpp:605 (set (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])
        (reg:SF 82 [ D.35289 ])) -1 (nil)
    (nil))

(insn 131 130 132 17 main.cpp:605 (set (reg:SF 81 [ posisiBomY.83 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])) -1 (nil)
    (nil))

(insn 132 131 133 17 main.cpp:605 (set (reg:DF 80 [ D.35291 ])
        (float_extend:DF (reg:SF 81 [ posisiBomY.83 ]))) -1 (nil)
    (nil))

(insn 133 132 134 17 main.cpp:605 (set (mem/c/i:DF (symbol_ref:SI ("ybom") [flags 0x2] <var_decl 02191AA8 ybom>) [0 ybom+0 S8 A64])
        (reg:DF 80 [ D.35291 ])) -1 (nil)
    (nil))

(note 134 133 135 17 ("main.cpp") 608)

(insn 135 134 136 17 main.cpp:608 (set (reg:SF 79 [ posisiBomX.84 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 136 135 137 17 main.cpp:608 (set (reg:SF 132)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 137 136 282 17 main.cpp:608 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 79 [ posisiBomX.84 ])
                        (reg:SF 132))
                    (label_ref:SI 141)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 17, registers live:
 (nil)

;; Start of basic block 18, registers live: (nil)
(note 282 137 138 18 [bb 18] NOTE_INSN_BASIC_BLOCK)

(jump_insn 138 282 139 18 main.cpp:608 (set (pc)
        (label_ref 157)) -1 (nil)
    (nil))
;; End of basic block 18, registers live:
 (nil)

(barrier 139 138 141)

;; Start of basic block 19, registers live: (nil)
(code_label 141 139 142 19 131 "" [1 uses])

(note 142 141 143 19 [bb 19] NOTE_INSN_BASIC_BLOCK)

(insn 143 142 144 19 main.cpp:608 (set (reg:SF 78 [ posisiBomX.85 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 144 143 145 19 main.cpp:608 (set (reg:SF 133)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC69") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -100663296 [0xfa000000] 1.0e+3 [0x0.fap+10])
        (nil)))

(jump_insn 145 144 284 19 main.cpp:608 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 133)
                        (reg:SF 78 [ posisiBomX.85 ]))
                    (label_ref:SI 149)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 19, registers live:
 (nil)

;; Start of basic block 20, registers live: (nil)
(note 284 145 146 20 [bb 20] NOTE_INSN_BASIC_BLOCK)

(jump_insn 146 284 147 20 main.cpp:608 (set (pc)
        (label_ref 157)) -1 (nil)
    (nil))
;; End of basic block 20, registers live:
 (nil)

(barrier 147 146 149)

;; Start of basic block 21, registers live: (nil)
(code_label 149 147 150 21 133 "" [1 uses])

(note 150 149 151 21 [bb 21] NOTE_INSN_BASIC_BLOCK)

(note 151 150 152 21 ("main.cpp") 609)

(call_insn 152 151 153 21 main.cpp:609 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 153 152 154 21 ("main.cpp") 610)

(call_insn 154 153 155 21 main.cpp:610 (call (mem:QI (symbol_ref:SI ("_Z3bomv") [flags 0x3] <function_decl 0217F620 bom>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 155 154 156 21 ("main.cpp") 611)

(call_insn 156 155 157 21 main.cpp:611 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 21, registers live:
 (nil)

;; Start of basic block 22, registers live: (nil)
(code_label 157 156 158 22 129 "" [2 uses])

(note 158 157 159 22 [bb 22] NOTE_INSN_BASIC_BLOCK)

(note 159 158 160 22 ("main.cpp") 613)

(insn 160 159 161 22 main.cpp:613 (set (reg:SF 77 [ posisiBomX.86 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomX") [flags 0x2] <var_decl 0218A630 posisiBomX>) [0 posisiBomX+0 S4 A32])) -1 (nil)
    (nil))

(insn 161 160 162 22 main.cpp:613 (set (reg:SF 134)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC69") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -100663296 [0xfa000000] 1.0e+3 [0x0.fap+10])
        (nil)))

(jump_insn 162 161 286 22 main.cpp:613 (parallel [
            (set (pc)
                (if_then_else (gt (reg:SF 77 [ posisiBomX.86 ])
                        (reg:SF 134))
                    (label_ref:SI 166)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 22, registers live:
 (nil)

;; Start of basic block 23, registers live: (nil)
(note 286 162 163 23 [bb 23] NOTE_INSN_BASIC_BLOCK)

(jump_insn 163 286 164 23 main.cpp:613 (set (pc)
        (label_ref 172)) -1 (nil)
    (nil))
;; End of basic block 23, registers live:
 (nil)

(barrier 164 163 166)

;; Start of basic block 24, registers live: (nil)
(code_label 166 164 167 24 136 "" [1 uses])

(note 167 166 168 24 [bb 24] NOTE_INSN_BASIC_BLOCK)

(note 168 167 169 24 ("main.cpp") 614)

(call_insn 169 168 170 24 main.cpp:614 (call (mem:QI (symbol_ref:SI ("_Z9RandomBomv") [flags 0x3] <function_decl 0217F700 RandomBom>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 170 169 171 24 ("main.cpp") 615)

(insn 171 170 172 24 main.cpp:615 (set (mem/c/i:QI (symbol_ref:SI ("bomDatang") [flags 0x2] <var_decl 0218A6E0 bomDatang>) [0 bomDatang+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))
;; End of basic block 24, registers live:
 (nil)

;; Start of basic block 25, registers live: (nil)
(code_label 172 171 173 25 134 "" [1 uses])

(note 173 172 174 25 [bb 25] NOTE_INSN_BASIC_BLOCK)

(note 174 173 175 25 ("main.cpp") 617)

(insn 175 174 176 25 main.cpp:617 (set (reg:SF 76 [ posisiBomY.87 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])) -1 (nil)
    (nil))

(insn 176 175 177 25 main.cpp:617 (set (reg:SF 135)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF 0 [0x0] 0.0 [0x0.0p+0])
        (nil)))

(jump_insn 177 176 288 25 main.cpp:617 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 76 [ posisiBomY.87 ])
                        (reg:SF 135))
                    (label_ref:SI 181)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 25, registers live:
 (nil)

;; Start of basic block 26, registers live: (nil)
(note 288 177 178 26 [bb 26] NOTE_INSN_BASIC_BLOCK)

(jump_insn 178 288 179 26 main.cpp:617 (set (pc)
        (label_ref 197)) -1 (nil)
    (nil))
;; End of basic block 26, registers live:
 (nil)

(barrier 179 178 181)

;; Start of basic block 27, registers live: (nil)
(code_label 181 179 182 27 139 "" [1 uses])

(note 182 181 183 27 [bb 27] NOTE_INSN_BASIC_BLOCK)

(insn 183 182 184 27 main.cpp:617 (set (reg:SF 75 [ posisiBomY.88 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])) -1 (nil)
    (nil))

(insn 184 183 185 27 main.cpp:617 (set (reg:SF 136)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC70") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1778384896 [0x96000000] 6.0e+2 [0x0.96p+10])
        (nil)))

(jump_insn 185 184 290 27 main.cpp:617 (parallel [
            (set (pc)
                (if_then_else (ge (reg:SF 136)
                        (reg:SF 75 [ posisiBomY.88 ]))
                    (label_ref:SI 189)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 27, registers live:
 (nil)

;; Start of basic block 28, registers live: (nil)
(note 290 185 186 28 [bb 28] NOTE_INSN_BASIC_BLOCK)

(jump_insn 186 290 187 28 main.cpp:617 (set (pc)
        (label_ref 197)) -1 (nil)
    (nil))
;; End of basic block 28, registers live:
 (nil)

(barrier 187 186 189)

;; Start of basic block 29, registers live: (nil)
(code_label 189 187 190 29 141 "" [1 uses])

(note 190 189 191 29 [bb 29] NOTE_INSN_BASIC_BLOCK)

(note 191 190 192 29 ("main.cpp") 618)

(call_insn 192 191 193 29 main.cpp:618 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 193 192 194 29 ("main.cpp") 619)

(call_insn 194 193 195 29 main.cpp:619 (call (mem:QI (symbol_ref:SI ("_Z3bomv") [flags 0x3] <function_decl 0217F620 bom>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 195 194 196 29 ("main.cpp") 620)

(call_insn 196 195 197 29 main.cpp:620 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 29, registers live:
 (nil)

;; Start of basic block 30, registers live: (nil)
(code_label 197 196 198 30 137 "" [2 uses])

(note 198 197 199 30 [bb 30] NOTE_INSN_BASIC_BLOCK)

(note 199 198 200 30 ("main.cpp") 622)

(insn 200 199 201 30 main.cpp:622 (set (reg:SF 74 [ posisiBomY.89 ])
        (mem/c/i:SF (symbol_ref:SI ("posisiBomY") [flags 0x2] <var_decl 0218A688 posisiBomY>) [0 posisiBomY+0 S4 A32])) -1 (nil)
    (nil))

(insn 201 200 202 30 main.cpp:622 (set (reg:SF 137)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC70") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:SF -1778384896 [0x96000000] 6.0e+2 [0x0.96p+10])
        (nil)))

(jump_insn 202 201 292 30 main.cpp:622 (parallel [
            (set (pc)
                (if_then_else (gt (reg:SF 74 [ posisiBomY.89 ])
                        (reg:SF 137))
                    (label_ref:SI 206)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 30, registers live:
 (nil)

;; Start of basic block 31, registers live: (nil)
(note 292 202 203 31 [bb 31] NOTE_INSN_BASIC_BLOCK)

(jump_insn 203 292 204 31 main.cpp:622 (set (pc)
        (label_ref 212)) -1 (nil)
    (nil))
;; End of basic block 31, registers live:
 (nil)

(barrier 204 203 206)

;; Start of basic block 32, registers live: (nil)
(code_label 206 204 207 32 144 "" [1 uses])

(note 207 206 208 32 [bb 32] NOTE_INSN_BASIC_BLOCK)

(note 208 207 209 32 ("main.cpp") 623)

(call_insn 209 208 210 32 main.cpp:623 (call (mem:QI (symbol_ref:SI ("_Z9RandomBomv") [flags 0x3] <function_decl 0217F700 RandomBom>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 210 209 211 32 ("main.cpp") 624)

(insn 211 210 212 32 main.cpp:624 (set (mem/c/i:QI (symbol_ref:SI ("bomDatang") [flags 0x2] <var_decl 0218A6E0 bomDatang>) [0 bomDatang+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))
;; End of basic block 32, registers live:
 (nil)

;; Start of basic block 33, registers live: (nil)
(code_label 212 211 213 33 142 "" [1 uses])

(note 213 212 214 33 [bb 33] NOTE_INSN_BASIC_BLOCK)

(note 214 213 215 33 ("main.cpp") 626)

(insn 215 214 216 33 main.cpp:626 (set (reg:DF 73 [ xbom.90 ])
        (mem/c/i:DF (symbol_ref:SI ("xbom") [flags 0x2] <var_decl 02191A50 xbom>) [0 xbom+0 S8 A64])) -1 (nil)
    (nil))

(insn 216 215 217 33 main.cpp:626 (set (reg:DF 138)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC71") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 1.0e+1 [0x0.ap+4])
        (nil)))

(insn 217 216 218 33 main.cpp:626 (set (reg:DF 72 [ D.35299 ])
        (minus:DF (reg:DF 73 [ xbom.90 ])
            (reg:DF 138))) -1 (nil)
    (nil))

(insn 218 217 219 33 main.cpp:626 (set (reg:SI 71 [ posisiDanboX.91 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 219 218 220 33 main.cpp:626 (set (reg:DF 70 [ D.35301 ])
        (float:DF (reg:SI 71 [ posisiDanboX.91 ]))) -1 (nil)
    (nil))

(jump_insn 220 219 294 33 main.cpp:626 (parallel [
            (set (pc)
                (if_then_else (gt (reg:DF 72 [ D.35299 ])
                        (reg:DF 70 [ D.35301 ]))
                    (label_ref:SI 224)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 33, registers live:
 (nil)

;; Start of basic block 34, registers live: (nil)
(note 294 220 221 34 [bb 34] NOTE_INSN_BASIC_BLOCK)

(jump_insn 221 294 222 34 main.cpp:626 (set (pc)
        (label_ref:SI 268)) 380 {jump} (nil)
    (nil))
;; End of basic block 34, registers live:
 (nil)

(barrier 222 221 224)

;; Start of basic block 35, registers live: (nil)
(code_label 224 222 225 35 147 "" [1 uses])

(note 225 224 226 35 [bb 35] NOTE_INSN_BASIC_BLOCK)

(insn 226 225 227 35 main.cpp:626 (set (reg:DF 69 [ xbom.92 ])
        (mem/c/i:DF (symbol_ref:SI ("xbom") [flags 0x2] <var_decl 02191A50 xbom>) [0 xbom+0 S8 A64])) -1 (nil)
    (nil))

(insn 227 226 228 35 main.cpp:626 (set (reg:DF 139)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC72") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(insn 228 227 229 35 main.cpp:626 (set (reg:DF 68 [ D.35303 ])
        (minus:DF (reg:DF 69 [ xbom.92 ])
            (reg:DF 139))) -1 (nil)
    (nil))

(insn 229 228 230 35 main.cpp:626 (set (reg:SI 67 [ posisiDanboX.93 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 230 229 231 35 main.cpp:626 (set (reg:DF 66 [ D.35305 ])
        (float:DF (reg:SI 67 [ posisiDanboX.93 ]))) -1 (nil)
    (nil))

(jump_insn 231 230 296 35 main.cpp:626 (parallel [
            (set (pc)
                (if_then_else (gt (reg:DF 66 [ D.35305 ])
                        (reg:DF 68 [ D.35303 ]))
                    (label_ref:SI 235)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 35, registers live:
 (nil)

;; Start of basic block 36, registers live: (nil)
(note 296 231 232 36 [bb 36] NOTE_INSN_BASIC_BLOCK)

(jump_insn 232 296 233 36 main.cpp:626 (set (pc)
        (label_ref:SI 268)) 380 {jump} (nil)
    (nil))
;; End of basic block 36, registers live:
 (nil)

(barrier 233 232 235)

;; Start of basic block 37, registers live: (nil)
(code_label 235 233 236 37 149 "" [1 uses])

(note 236 235 237 37 [bb 37] NOTE_INSN_BASIC_BLOCK)

(insn 237 236 238 37 main.cpp:626 (set (reg:DF 65 [ ybom.94 ])
        (mem/c/i:DF (symbol_ref:SI ("ybom") [flags 0x2] <var_decl 02191AA8 ybom>) [0 ybom+0 S8 A64])) -1 (nil)
    (nil))

(insn 238 237 239 37 main.cpp:626 (set (reg:DF 140)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC73") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 2.0e+1 [0x0.ap+5])
        (nil)))

(insn 239 238 240 37 main.cpp:626 (set (reg:DF 64 [ D.35307 ])
        (plus:DF (reg:DF 65 [ ybom.94 ])
            (reg:DF 140))) -1 (nil)
    (nil))

(insn 240 239 241 37 main.cpp:626 (set (reg:SI 63 [ posisiDanboY.95 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 241 240 242 37 main.cpp:626 (set (reg:DF 62 [ D.35309 ])
        (float:DF (reg:SI 63 [ posisiDanboY.95 ]))) -1 (nil)
    (nil))

(jump_insn 242 241 298 37 main.cpp:626 (parallel [
            (set (pc)
                (if_then_else (gt (reg:DF 64 [ D.35307 ])
                        (reg:DF 62 [ D.35309 ]))
                    (label_ref:SI 246)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 37, registers live:
 (nil)

;; Start of basic block 38, registers live: (nil)
(note 298 242 243 38 [bb 38] NOTE_INSN_BASIC_BLOCK)

(jump_insn 243 298 244 38 main.cpp:626 (set (pc)
        (label_ref:SI 268)) 380 {jump} (nil)
    (nil))
;; End of basic block 38, registers live:
 (nil)

(barrier 244 243 246)

;; Start of basic block 39, registers live: (nil)
(code_label 246 244 247 39 151 "" [1 uses])

(note 247 246 248 39 [bb 39] NOTE_INSN_BASIC_BLOCK)

(insn 248 247 249 39 main.cpp:626 (set (reg:DF 61 [ ybom.96 ])
        (mem/c/i:DF (symbol_ref:SI ("ybom") [flags 0x2] <var_decl 02191AA8 ybom>) [0 ybom+0 S8 A64])) -1 (nil)
    (nil))

(insn 249 248 250 39 main.cpp:626 (set (reg:DF 141)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC73") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 2.0e+1 [0x0.ap+5])
        (nil)))

(insn 250 249 251 39 main.cpp:626 (set (reg:DF 60 [ D.35311 ])
        (minus:DF (reg:DF 61 [ ybom.96 ])
            (reg:DF 141))) -1 (nil)
    (nil))

(insn 251 250 252 39 main.cpp:626 (set (reg:SI 59 [ posisiDanboY.97 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 252 251 253 39 main.cpp:626 (set (reg:DF 58 [ D.35313 ])
        (float:DF (reg:SI 59 [ posisiDanboY.97 ]))) -1 (nil)
    (nil))

(jump_insn 253 252 300 39 main.cpp:626 (parallel [
            (set (pc)
                (if_then_else (gt (reg:DF 58 [ D.35313 ])
                        (reg:DF 60 [ D.35311 ]))
                    (label_ref:SI 257)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 39, registers live:
 (nil)

;; Start of basic block 40, registers live: (nil)
(note 300 253 254 40 [bb 40] NOTE_INSN_BASIC_BLOCK)

(jump_insn 254 300 255 40 main.cpp:626 (set (pc)
        (label_ref:SI 268)) 380 {jump} (nil)
    (nil))
;; End of basic block 40, registers live:
 (nil)

(barrier 255 254 257)

;; Start of basic block 41, registers live: (nil)
(code_label 257 255 258 41 153 "" [1 uses])

(note 258 257 259 41 [bb 41] NOTE_INSN_BASIC_BLOCK)

(note 259 258 260 41 ("main.cpp") 627)

(insn 260 259 263 41 main.cpp:627 (set (mem/c/i:QI (symbol_ref:SI ("selesai") [flags 0x2] <var_decl 0209CC08 selesai>) [0 selesai+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))
;; End of basic block 41, registers live:
 (nil)

(note 263 260 264 NOTE_INSN_FUNCTION_END)

(note 264 263 268 ("main.cpp") 629)

;; Start of basic block 42, registers live: (nil)
(code_label 268 264 303 42 154 "" [4 uses])

(note 303 268 0 42 [bb 42] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 42, registers live:
 (nil)


;; Function void gadisRandom() (_Z11gadisRandomv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Deleted label in block 5.
Redirecting jump 52 from 7 to 13.
Merged 6 and 7 without moving.
Redirecting jump 76 from 11 to 13.
Deleted label in block 9.
Redirecting jump 112 from 11 to 13.
Merged 10 and 11 without moving.
Merged 10 and 12 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 304)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 305)

(call_insn 7 6 8 2 main.cpp:305 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 8 7 9 2 main.cpp:305 (set (reg:SI 64 [ D.35016 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:305 (parallel [
            (set (reg:SI 65)
                (ashiftrt:SI (reg:SI 64 [ D.35016 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:305 (parallel [
            (set (reg:SI 66)
                (lshiftrt:SI (reg:SI 65)
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:305 (parallel [
            (set (reg:SI 67)
                (plus:SI (reg:SI 64 [ D.35016 ])
                    (reg:SI 66)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:305 (parallel [
            (set (reg:SI 68)
                (and:SI (reg:SI 67)
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:305 (parallel [
            (set (reg:SI 69)
                (minus:SI (reg:SI 68)
                    (reg:SI 66)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:305 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -28 [0xffffffe4])) [0 random_pilihan+0 S4 A32])
        (reg:SI 69)) -1 (nil)
    (nil))

(note 15 14 16 2 ("main.cpp") 306)

(insn 16 15 17 2 main.cpp:306 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -28 [0xffffffe4])) [0 random_pilihan+0 S4 A32])
            (const_int 1 [0x1]))) -1 (nil)
    (nil))

(jump_insn 17 16 19 2 main.cpp:306 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 78)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 19 17 20 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 20 19 21 3 ("main.cpp") 307)

(call_insn 21 20 22 3 main.cpp:307 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 22 21 23 3 main.cpp:307 (set (reg:SI 63 [ D.35017 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 23 22 24 3 main.cpp:307 (parallel [
            (set (reg:SI 70)
                (ashiftrt:SI (reg:SI 63 [ D.35017 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 24 23 25 3 main.cpp:307 (parallel [
            (set (reg:SI 71)
                (lshiftrt:SI (reg:SI 70)
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 25 24 26 3 main.cpp:307 (parallel [
            (set (reg:SI 72)
                (plus:SI (reg:SI 63 [ D.35017 ])
                    (reg:SI 71)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 26 25 27 3 main.cpp:307 (parallel [
            (set (reg:SI 73)
                (and:SI (reg:SI 72)
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:307 (parallel [
            (set (reg:SI 74)
                (minus:SI (reg:SI 73)
                    (reg:SI 71)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 28 27 29 3 main.cpp:307 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 randomab+0 S4 A32])
        (reg:SI 74)) -1 (nil)
    (nil))

(note 29 28 30 3 ("main.cpp") 308)

(insn 30 29 31 3 main.cpp:308 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -24 [0xffffffe8])) [0 randomab+0 S4 A32])
            (const_int 1 [0x1]))) -1 (nil)
    (nil))

(jump_insn 31 30 33 3 main.cpp:308 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 54)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(note 33 31 34 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 34 33 35 4 ("main.cpp") 309)

(call_insn 35 34 36 4 main.cpp:309 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 36 35 37 4 main.cpp:309 (set (reg:SI 62 [ D.35018 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 37 36 38 4 main.cpp:309 (set (reg:SI 76)
        (const_int 274877907 [0x10624dd3])) -1 (nil)
    (nil))

(insn 38 37 39 4 main.cpp:309 (parallel [
            (set (reg:SI 75)
                (truncate:SI (lshiftrt:DI (mult:DI (sign_extend:DI (reg:SI 62 [ D.35018 ]))
                            (sign_extend:DI (reg:SI 76)))
                        (const_int 32 [0x20]))))
            (clobber (scratch:SI))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 39 38 40 4 main.cpp:309 (parallel [
            (set (reg:SI 77)
                (ashiftrt:SI (reg:SI 75)
                    (const_int 6 [0x6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 40 39 41 4 main.cpp:309 (parallel [
            (set (reg:SI 78)
                (ashiftrt:SI (reg:SI 62 [ D.35018 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 41 40 42 4 main.cpp:309 (parallel [
            (set (reg:SI 79)
                (minus:SI (reg:SI 77)
                    (reg:SI 78)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 42 41 43 4 main.cpp:309 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 randoma+0 S4 A32])
        (reg:SI 79)) -1 (nil)
    (expr_list:REG_EQUAL (div:SI (reg:SI 62 [ D.35018 ])
            (const_int 1000 [0x3e8]))
        (nil)))

(insn 43 42 44 4 main.cpp:309 (set (reg:SI 81)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 randoma+0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 4 main.cpp:309 (parallel [
            (set (reg:SI 80)
                (mult:SI (reg:SI 81)
                    (const_int 1000 [0x3e8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 45 44 46 4 main.cpp:309 (parallel [
            (set (reg:SI 82)
                (minus:SI (reg:SI 62 [ D.35018 ])
                    (reg:SI 80)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 46 45 47 4 main.cpp:309 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 randoma+0 S4 A32])
        (reg:SI 82)) -1 (nil)
    (expr_list:REG_EQUAL (minus:SI (reg:SI 62 [ D.35018 ])
            (reg:SI 80))
        (nil)))

(note 47 46 48 4 ("main.cpp") 310)

(insn 48 47 49 4 main.cpp:310 (set (reg:SI 83)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -20 [0xffffffec])) [0 randoma+0 S4 A32])) -1 (nil)
    (nil))

(insn 49 48 50 4 main.cpp:310 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])
        (reg:SI 83)) -1 (nil)
    (nil))

(note 50 49 51 4 ("main.cpp") 311)

(insn 51 50 52 4 main.cpp:311 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(jump_insn 52 51 53 4 main.cpp:311 (set (pc)
        (label_ref:SI 141)) 380 {jump} (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(barrier 53 52 54)

;; Start of basic block 5, registers live: (nil)
(code_label 54 53 55 5 158 "" [1 uses])

(note 55 54 56 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 56 55 57 5 ("main.cpp") 313)

(call_insn 57 56 58 5 main.cpp:313 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 58 57 59 5 main.cpp:313 (set (reg:SI 61 [ D.35019 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 59 58 60 5 main.cpp:313 (set (reg:SI 85)
        (const_int 274877907 [0x10624dd3])) -1 (nil)
    (nil))

(insn 60 59 61 5 main.cpp:313 (parallel [
            (set (reg:SI 84)
                (truncate:SI (lshiftrt:DI (mult:DI (sign_extend:DI (reg:SI 61 [ D.35019 ]))
                            (sign_extend:DI (reg:SI 85)))
                        (const_int 32 [0x20]))))
            (clobber (scratch:SI))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 61 60 62 5 main.cpp:313 (parallel [
            (set (reg:SI 86)
                (ashiftrt:SI (reg:SI 84)
                    (const_int 6 [0x6])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 62 61 63 5 main.cpp:313 (parallel [
            (set (reg:SI 87)
                (ashiftrt:SI (reg:SI 61 [ D.35019 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 63 62 64 5 main.cpp:313 (parallel [
            (set (reg:SI 88)
                (minus:SI (reg:SI 86)
                    (reg:SI 87)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 64 63 65 5 main.cpp:313 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 randomb+0 S4 A32])
        (reg:SI 88)) -1 (nil)
    (expr_list:REG_EQUAL (div:SI (reg:SI 61 [ D.35019 ])
            (const_int 1000 [0x3e8]))
        (nil)))

(insn 65 64 66 5 main.cpp:313 (set (reg:SI 90)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 randomb+0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 5 main.cpp:313 (parallel [
            (set (reg:SI 89)
                (mult:SI (reg:SI 90)
                    (const_int 1000 [0x3e8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 67 66 68 5 main.cpp:313 (parallel [
            (set (reg:SI 91)
                (minus:SI (reg:SI 61 [ D.35019 ])
                    (reg:SI 89)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 68 67 69 5 main.cpp:313 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 randomb+0 S4 A32])
        (reg:SI 91)) -1 (nil)
    (expr_list:REG_EQUAL (minus:SI (reg:SI 61 [ D.35019 ])
            (reg:SI 89))
        (nil)))

(note 69 68 70 5 ("main.cpp") 314)

(insn 70 69 71 5 main.cpp:314 (set (reg:SI 92)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 randomb+0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 5 main.cpp:314 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])
        (reg:SI 92)) -1 (nil)
    (nil))

(note 72 71 73 5 ("main.cpp") 315)

(insn 73 72 76 5 main.cpp:315 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])
        (const_int 100 [0x64])) -1 (nil)
    (nil))

(jump_insn 76 73 77 5 main.cpp:315 (set (pc)
        (label_ref:SI 141)) 380 {jump} (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

(barrier 77 76 78)

;; Start of basic block 6, registers live: (nil)
(code_label 78 77 79 6 156 "" [1 uses])

(note 79 78 80 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 80 79 81 6 ("main.cpp") 318)

(call_insn 81 80 82 6 main.cpp:318 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 82 81 83 6 main.cpp:318 (set (reg:SI 60 [ D.35020 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 83 82 84 6 main.cpp:318 (parallel [
            (set (reg:SI 93)
                (ashiftrt:SI (reg:SI 60 [ D.35020 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 84 83 85 6 main.cpp:318 (parallel [
            (set (reg:SI 94)
                (lshiftrt:SI (reg:SI 93)
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 85 84 86 6 main.cpp:318 (parallel [
            (set (reg:SI 95)
                (plus:SI (reg:SI 60 [ D.35020 ])
                    (reg:SI 94)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 86 85 87 6 main.cpp:318 (parallel [
            (set (reg:SI 96)
                (and:SI (reg:SI 95)
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 87 86 88 6 main.cpp:318 (parallel [
            (set (reg:SI 97)
                (minus:SI (reg:SI 96)
                    (reg:SI 94)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 88 87 89 6 main.cpp:318 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -12 [0xfffffff4])) [0 randomkk+0 S4 A32])
        (reg:SI 97)) -1 (nil)
    (nil))

(note 89 88 90 6 ("main.cpp") 319)

(insn 90 89 91 6 main.cpp:319 (set (reg:CCZ 17 flags)
        (compare:CCZ (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -12 [0xfffffff4])) [0 randomkk+0 S4 A32])
            (const_int 1 [0x1]))) -1 (nil)
    (nil))

(jump_insn 91 90 93 6 main.cpp:319 (set (pc)
        (if_then_else (ne (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 114)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(note 93 91 94 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 94 93 95 7 ("main.cpp") 320)

(call_insn 95 94 96 7 main.cpp:320 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 96 95 97 7 main.cpp:320 (set (reg:SI 59 [ D.35021 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 97 96 98 7 main.cpp:320 (set (reg:SI 99)
        (const_int 1999112051 [0x77280773])) -1 (nil)
    (nil))

(insn 98 97 99 7 main.cpp:320 (parallel [
            (set (reg:SI 98)
                (truncate:SI (lshiftrt:DI (mult:DI (sign_extend:DI (reg:SI 59 [ D.35021 ]))
                            (sign_extend:DI (reg:SI 99)))
                        (const_int 32 [0x20]))))
            (clobber (scratch:SI))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 99 98 100 7 main.cpp:320 (parallel [
            (set (reg:SI 100)
                (ashiftrt:SI (reg:SI 98)
                    (const_int 9 [0x9])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 100 99 101 7 main.cpp:320 (parallel [
            (set (reg:SI 101)
                (ashiftrt:SI (reg:SI 59 [ D.35021 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 101 100 102 7 main.cpp:320 (parallel [
            (set (reg:SI 102)
                (minus:SI (reg:SI 100)
                    (reg:SI 101)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 102 101 103 7 main.cpp:320 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 randomki+0 S4 A32])
        (reg:SI 102)) -1 (nil)
    (expr_list:REG_EQUAL (div:SI (reg:SI 59 [ D.35021 ])
            (const_int 1100 [0x44c]))
        (nil)))

(insn 103 102 104 7 main.cpp:320 (set (reg:SI 104)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 randomki+0 S4 A32])) -1 (nil)
    (nil))

(insn 104 103 105 7 main.cpp:320 (parallel [
            (set (reg:SI 103)
                (mult:SI (reg:SI 104)
                    (const_int 1100 [0x44c])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 105 104 106 7 main.cpp:320 (parallel [
            (set (reg:SI 105)
                (minus:SI (reg:SI 59 [ D.35021 ])
                    (reg:SI 103)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 106 105 107 7 main.cpp:320 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 randomki+0 S4 A32])
        (reg:SI 105)) -1 (nil)
    (expr_list:REG_EQUAL (minus:SI (reg:SI 59 [ D.35021 ])
            (reg:SI 103))
        (nil)))

(note 107 106 108 7 ("main.cpp") 321)

(insn 108 107 109 7 main.cpp:321 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(note 109 108 110 7 ("main.cpp") 322)

(insn 110 109 111 7 main.cpp:322 (set (reg:SI 106)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 randomki+0 S4 A32])) -1 (nil)
    (nil))

(insn 111 110 112 7 main.cpp:322 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])
        (reg:SI 106)) -1 (nil)
    (nil))

(jump_insn 112 111 113 7 main.cpp:322 (set (pc)
        (label_ref:SI 141)) 380 {jump} (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

(barrier 113 112 114)

;; Start of basic block 8, registers live: (nil)
(code_label 114 113 115 8 162 "" [1 uses])

(note 115 114 116 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 116 115 117 8 ("main.cpp") 324)

(call_insn 117 116 118 8 main.cpp:324 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("rand") [flags 0x41] <function_decl 01E60620 rand>) [0 S1 A8])
            (const_int 0 [0x0]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 118 117 119 8 main.cpp:324 (set (reg:SI 58 [ D.35022 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 119 118 120 8 main.cpp:324 (set (reg:SI 108)
        (const_int 1999112051 [0x77280773])) -1 (nil)
    (nil))

(insn 120 119 121 8 main.cpp:324 (parallel [
            (set (reg:SI 107)
                (truncate:SI (lshiftrt:DI (mult:DI (sign_extend:DI (reg:SI 58 [ D.35022 ]))
                            (sign_extend:DI (reg:SI 108)))
                        (const_int 32 [0x20]))))
            (clobber (scratch:SI))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 121 120 122 8 main.cpp:324 (parallel [
            (set (reg:SI 109)
                (ashiftrt:SI (reg:SI 107)
                    (const_int 9 [0x9])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 122 121 123 8 main.cpp:324 (parallel [
            (set (reg:SI 110)
                (ashiftrt:SI (reg:SI 58 [ D.35022 ])
                    (const_int 31 [0x1f])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 123 122 124 8 main.cpp:324 (parallel [
            (set (reg:SI 111)
                (minus:SI (reg:SI 109)
                    (reg:SI 110)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 124 123 125 8 main.cpp:324 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 randomka+0 S4 A32])
        (reg:SI 111)) -1 (nil)
    (expr_list:REG_EQUAL (div:SI (reg:SI 58 [ D.35022 ])
            (const_int 1100 [0x44c]))
        (nil)))

(insn 125 124 126 8 main.cpp:324 (set (reg:SI 113)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 randomka+0 S4 A32])) -1 (nil)
    (nil))

(insn 126 125 127 8 main.cpp:324 (parallel [
            (set (reg:SI 112)
                (mult:SI (reg:SI 113)
                    (const_int 1100 [0x44c])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 127 126 128 8 main.cpp:324 (parallel [
            (set (reg:SI 114)
                (minus:SI (reg:SI 58 [ D.35022 ])
                    (reg:SI 112)))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 128 127 129 8 main.cpp:324 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 randomka+0 S4 A32])
        (reg:SI 114)) -1 (nil)
    (expr_list:REG_EQUAL (minus:SI (reg:SI 58 [ D.35022 ])
            (reg:SI 112))
        (nil)))

(note 129 128 130 8 ("main.cpp") 325)

(insn 130 129 131 8 main.cpp:325 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(note 131 130 132 8 ("main.cpp") 326)

(insn 132 131 133 8 main.cpp:326 (set (reg:SI 115)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 randomka+0 S4 A32])) -1 (nil)
    (nil))

(insn 133 132 136 8 main.cpp:326 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])
        (reg:SI 115)) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

(note 136 133 137 NOTE_INSN_FUNCTION_END)

(note 137 136 141 ("main.cpp") 329)

;; Start of basic block 9, registers live: (nil)
(code_label 141 137 144 9 164 "" [3 uses])

(note 144 141 0 9 [bb 9] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 9, registers live:
 (nil)


;; Function void fungsiGadis() (_Z11fungsiGadisv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Deleted label in block 5.
Deleted label in block 7.
Deleted label in block 8.
Deleted label in block 10.
Deleted label in block 11.
Deleted label in block 13.
Deleted label in block 14.
Edge 15->17 redirected to 18
Forwarding edge 15->16 to 28 failed.
Forwarding edge 15->16 to 28 failed.
Deleting block 17.
Edge 18->20 redirected to 21
Forwarding edge 18->19 to 28 failed.
Forwarding edge 18->19 to 28 failed.
Deleting block 20.
Edge 21->23 redirected to 24
Forwarding edge 21->22 to 28 failed.
Forwarding edge 21->22 to 28 failed.
Deleting block 23.
Edge 24->26 redirected to 27
Forwarding edge 24->25 to 28 failed.
Forwarding edge 24->25 to 28 failed.
Deleting block 26.
Deleted label in block 29.
Deleted label in block 30.
Deleted label in block 32.
Deleted label in block 34.
Deleted label in block 35.
Edge 36->38 redirected to 40
Deleted label in block 37.
Merged 37 and 38 without moving.
Merged 37 and 39 without moving.


try_optimize_cfg iteration 2

Forwarding edge 15->16 to 28 failed.
Forwarding edge 18->19 to 28 failed.
Forwarding edge 21->22 to 28 failed.
Forwarding edge 24->25 to 28 failed.


try_optimize_cfg iteration 1

Forwarding edge 14->15 to 23 failed.
Forwarding edge 16->17 to 23 failed.
Forwarding edge 18->19 to 23 failed.
Forwarding edge 20->21 to 23 failed.
(note 1 0 3 ("main.cpp") 331)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 338)

(insn 7 6 8 2 main.cpp:338 (set (reg:SI 122 [ posisiDanboX.13 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:338 (set (reg:SI 121 [ posisiGadisX.14 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:338 (parallel [
            (set (reg:SI 120 [ D.35032 ])
                (plus:SI (reg:SI 122 [ posisiDanboX.13 ])
                    (reg:SI 121 [ posisiGadisX.14 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:338 (set (reg:DF 123)
        (float:DF (reg:SI 120 [ D.35032 ]))) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:338 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -40 [0xffffffd8])) [0 xdist+0 S8 A32])
        (reg:DF 123)) -1 (nil)
    (nil))

(note 12 11 13 2 ("main.cpp") 339)

(insn 13 12 14 2 main.cpp:339 (set (reg:SI 119 [ posisiDanboY.15 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:339 (set (reg:SI 118 [ posisiGadisY.16 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:339 (parallel [
            (set (reg:SI 117 [ D.35035 ])
                (plus:SI (reg:SI 119 [ posisiDanboY.15 ])
                    (reg:SI 118 [ posisiGadisY.16 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:339 (set (reg:DF 124)
        (float:DF (reg:SI 117 [ D.35035 ]))) -1 (nil)
    (nil))

(insn 17 16 18 2 main.cpp:339 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -32 [0xffffffe0])) [0 ydist+0 S8 A32])
        (reg:DF 124)) -1 (nil)
    (nil))

(note 18 17 19 2 ("main.cpp") 340)

(insn 19 18 20 2 main.cpp:340 (set (reg:DF 125)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -40 [0xffffffd8])) [0 xdist+0 S8 A32])) -1 (nil)
    (nil))

(insn 20 19 21 2 main.cpp:340 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 125)) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:340 (set (reg:DF 126)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -32 [0xffffffe0])) [0 ydist+0 S8 A32])) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:340 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 126)) -1 (nil)
    (nil))

(call_insn 23 22 24 2 main.cpp:340 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("atan2") [flags 0x41] <function_decl 00CEB230 atan2>) [0 S1 A8])
            (const_int 16 [0x10]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(insn 24 23 25 2 main.cpp:340 (set (reg:DF 116 [ D.35036 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 25 24 26 2 main.cpp:340 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])
        (reg:DF 116 [ D.35036 ])) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 341)

(insn 27 26 28 2 main.cpp:341 (set (reg:SI 115 [ posisiGadisX.17 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:341 (set (reg:CCNO 17 flags)
        (compare:CCNO (reg:SI 115 [ posisiGadisX.17 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 29 28 31 2 main.cpp:341 (set (pc)
        (if_then_else (le (reg:CCNO 17 flags)
                (const_int 0 [0x0]))
            (label_ref 45)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 31 29 32 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(insn 32 31 33 3 main.cpp:341 (set (reg:SI 114 [ posisiGadisX.18 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 33 32 34 3 main.cpp:341 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 114 [ posisiGadisX.18 ])
            (const_int 200 [0xc8]))) -1 (nil)
    (nil))

(jump_insn 34 33 36 3 main.cpp:341 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 45)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(note 36 34 37 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 37 36 38 4 ("main.cpp") 342)

(insn 38 37 39 4 main.cpp:342 (set (reg:DF 127)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 39 38 40 4 main.cpp:342 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 127)) -1 (nil)
    (nil))

(call_insn/u 40 39 41 4 main.cpp:342 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00CED8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 41 40 42 4 main.cpp:342 (set (reg:DF 113 [ D.35039 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 42 41 43 4 main.cpp:342 (set (reg:DF 112 [ gadisSpeed.19 ])
        (mem/c/i:DF (symbol_ref:SI ("gadisSpeed") [flags 0x2] <var_decl 0213A790 gadisSpeed>) [0 gadisSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 43 42 44 4 main.cpp:342 (set (reg:DF 128)
        (mult:DF (reg:DF 113 [ D.35039 ])
            (reg:DF 112 [ gadisSpeed.19 ]))) -1 (nil)
    (nil))

(insn 44 43 45 4 main.cpp:342 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 xspeed+0 S8 A32])
        (reg:DF 128)) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(code_label 45 44 46 5 166 "" [2 uses])

(note 46 45 47 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 47 46 48 5 ("main.cpp") 344)

(insn 48 47 49 5 main.cpp:344 (set (reg:SI 111 [ posisiGadisX.20 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 49 48 50 5 main.cpp:344 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 111 [ posisiGadisX.20 ])
            (const_int 200 [0xc8]))) -1 (nil)
    (nil))

(jump_insn 50 49 52 5 main.cpp:344 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 66)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 52 50 53 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(insn 53 52 54 6 main.cpp:344 (set (reg:SI 110 [ posisiGadisX.21 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 54 53 55 6 main.cpp:344 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 110 [ posisiGadisX.21 ])
            (const_int 400 [0x190]))) -1 (nil)
    (nil))

(jump_insn 55 54 57 6 main.cpp:344 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 66)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(note 57 55 58 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 58 57 59 7 ("main.cpp") 345)

(insn 59 58 60 7 main.cpp:345 (set (reg:DF 129)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 60 59 61 7 main.cpp:345 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 129)) -1 (nil)
    (nil))

(call_insn/u 61 60 62 7 main.cpp:345 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00D0CB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 62 61 63 7 main.cpp:345 (set (reg:DF 109 [ D.35043 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 63 62 64 7 main.cpp:345 (set (reg:DF 108 [ gadisSpeed.22 ])
        (mem/c/i:DF (symbol_ref:SI ("gadisSpeed") [flags 0x2] <var_decl 0213A790 gadisSpeed>) [0 gadisSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 64 63 65 7 main.cpp:345 (set (reg:DF 130)
        (mult:DF (reg:DF 109 [ D.35043 ])
            (reg:DF 108 [ gadisSpeed.22 ]))) -1 (nil)
    (nil))

(insn 65 64 66 7 main.cpp:345 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 yspeed+0 S8 A32])
        (reg:DF 130)) -1 (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

;; Start of basic block 8, registers live: (nil)
(code_label 66 65 67 8 169 "" [2 uses])

(note 67 66 68 8 [bb 8] NOTE_INSN_BASIC_BLOCK)

(note 68 67 69 8 ("main.cpp") 347)

(insn 69 68 70 8 main.cpp:347 (set (reg:SI 107 [ posisiGadisX.23 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 70 69 71 8 main.cpp:347 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 107 [ posisiGadisX.23 ])
            (const_int 400 [0x190]))) -1 (nil)
    (nil))

(jump_insn 71 70 73 8 main.cpp:347 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 97)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 8, registers live:
 (nil)

;; Start of basic block 9, registers live: (nil)
(note 73 71 74 9 [bb 9] NOTE_INSN_BASIC_BLOCK)

(insn 74 73 75 9 main.cpp:347 (set (reg:SI 106 [ posisiGadisX.24 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 9 main.cpp:347 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 106 [ posisiGadisX.24 ])
            (const_int 600 [0x258]))) -1 (nil)
    (nil))

(jump_insn 76 75 78 9 main.cpp:347 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 97)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 9, registers live:
 (nil)

;; Start of basic block 10, registers live: (nil)
(note 78 76 79 10 [bb 10] NOTE_INSN_BASIC_BLOCK)

(note 79 78 80 10 ("main.cpp") 348)

(insn 80 79 81 10 main.cpp:348 (set (reg:DF 131)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 81 80 82 10 main.cpp:348 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 131)) -1 (nil)
    (nil))

(call_insn/u 82 81 83 10 main.cpp:348 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00CED8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 83 82 84 10 main.cpp:348 (set (reg:DF 105 [ D.35047 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 84 83 85 10 main.cpp:348 (set (reg:DF 104 [ gadisSpeed.25 ])
        (mem/c/i:DF (symbol_ref:SI ("gadisSpeed") [flags 0x2] <var_decl 0213A790 gadisSpeed>) [0 gadisSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 85 84 86 10 main.cpp:348 (set (reg:DF 103 [ D.35049 ])
        (mult:DF (reg:DF 105 [ D.35047 ])
            (reg:DF 104 [ gadisSpeed.25 ]))) -1 (nil)
    (nil))

(insn 86 85 87 10 main.cpp:348 (set (reg:DF 132)
        (neg:DF (reg:DF 103 [ D.35049 ]))) -1 (nil)
    (nil))

(insn 87 86 88 10 main.cpp:348 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 xspeed+0 S8 A32])
        (reg:DF 132)) -1 (nil)
    (expr_list:REG_EQUAL (neg:DF (reg:DF 103 [ D.35049 ]))
        (nil)))

(note 88 87 89 10 ("main.cpp") 349)

(insn 89 88 90 10 main.cpp:349 (set (reg:DF 133)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 90 89 91 10 main.cpp:349 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 133)) -1 (nil)
    (nil))

(call_insn/u 91 90 92 10 main.cpp:349 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00D0CB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 92 91 93 10 main.cpp:349 (set (reg:DF 102 [ D.35050 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 93 92 94 10 main.cpp:349 (set (reg:DF 101 [ gadisSpeed.26 ])
        (mem/c/i:DF (symbol_ref:SI ("gadisSpeed") [flags 0x2] <var_decl 0213A790 gadisSpeed>) [0 gadisSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 94 93 95 10 main.cpp:349 (set (reg:DF 100 [ D.35052 ])
        (mult:DF (reg:DF 102 [ D.35050 ])
            (reg:DF 101 [ gadisSpeed.26 ]))) -1 (nil)
    (nil))

(insn 95 94 96 10 main.cpp:349 (set (reg:DF 134)
        (neg:DF (reg:DF 100 [ D.35052 ]))) -1 (nil)
    (nil))

(insn 96 95 97 10 main.cpp:349 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 yspeed+0 S8 A32])
        (reg:DF 134)) -1 (nil)
    (expr_list:REG_EQUAL (neg:DF (reg:DF 100 [ D.35052 ]))
        (nil)))
;; End of basic block 10, registers live:
 (nil)

;; Start of basic block 11, registers live: (nil)
(code_label 97 96 98 11 172 "" [2 uses])

(note 98 97 99 11 [bb 11] NOTE_INSN_BASIC_BLOCK)

(note 99 98 100 11 ("main.cpp") 351)

(insn 100 99 101 11 main.cpp:351 (set (reg:SI 99 [ posisiGadisX.27 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 101 100 102 11 main.cpp:351 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 99 [ posisiGadisX.27 ])
            (const_int 600 [0x258]))) -1 (nil)
    (nil))

(jump_insn 102 101 104 11 main.cpp:351 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 126)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 11, registers live:
 (nil)

;; Start of basic block 12, registers live: (nil)
(note 104 102 105 12 [bb 12] NOTE_INSN_BASIC_BLOCK)

(insn 105 104 106 12 main.cpp:351 (set (reg:SI 98 [ posisiGadisX.28 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 106 105 107 12 main.cpp:351 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 98 [ posisiGadisX.28 ])
            (const_int 1000 [0x3e8]))) -1 (nil)
    (nil))

(jump_insn 107 106 109 12 main.cpp:351 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 126)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 12, registers live:
 (nil)

;; Start of basic block 13, registers live: (nil)
(note 109 107 110 13 [bb 13] NOTE_INSN_BASIC_BLOCK)

(note 110 109 111 13 ("main.cpp") 352)

(insn 111 110 112 13 main.cpp:352 (set (reg:DF 135)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 112 111 113 13 main.cpp:352 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 135)) -1 (nil)
    (nil))

(call_insn/u 113 112 114 13 main.cpp:352 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("cos") [flags 0x41] <function_decl 00CED8C0 cos>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 114 113 115 13 main.cpp:352 (set (reg:DF 97 [ D.35055 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 115 114 116 13 main.cpp:352 (set (reg:DF 96 [ gadisSpeed.29 ])
        (mem/c/i:DF (symbol_ref:SI ("gadisSpeed") [flags 0x2] <var_decl 0213A790 gadisSpeed>) [0 gadisSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 116 115 117 13 main.cpp:352 (set (reg:DF 136)
        (mult:DF (reg:DF 97 [ D.35055 ])
            (reg:DF 96 [ gadisSpeed.29 ]))) -1 (nil)
    (nil))

(insn 117 116 118 13 main.cpp:352 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -16 [0xfffffff0])) [0 xspeed+0 S8 A32])
        (reg:DF 136)) -1 (nil)
    (nil))

(note 118 117 119 13 ("main.cpp") 353)

(insn 119 118 120 13 main.cpp:353 (set (reg:DF 137)
        (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -24 [0xffffffe8])) [0 angel+0 S8 A32])) -1 (nil)
    (nil))

(insn 120 119 121 13 main.cpp:353 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 137)) -1 (nil)
    (nil))

(call_insn/u 121 120 122 13 main.cpp:353 (set (reg:DF 8 st)
        (call (mem:QI (symbol_ref:SI ("sin") [flags 0x41] <function_decl 00D0CB60 sin>) [0 S1 A8])
            (const_int 8 [0x8]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 122 121 123 13 main.cpp:353 (set (reg:DF 95 [ D.35057 ])
        (reg:DF 8 st)) -1 (nil)
    (nil))

(insn 123 122 124 13 main.cpp:353 (set (reg:DF 94 [ gadisSpeed.30 ])
        (mem/c/i:DF (symbol_ref:SI ("gadisSpeed") [flags 0x2] <var_decl 0213A790 gadisSpeed>) [0 gadisSpeed+0 S8 A64])) -1 (nil)
    (nil))

(insn 124 123 125 13 main.cpp:353 (set (reg:DF 138)
        (mult:DF (reg:DF 95 [ D.35057 ])
            (reg:DF 94 [ gadisSpeed.30 ]))) -1 (nil)
    (nil))

(insn 125 124 126 13 main.cpp:353 (set (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 yspeed+0 S8 A32])
        (reg:DF 138)) -1 (nil)
    (nil))
;; End of basic block 13, registers live:
 (nil)

;; Start of basic block 14, registers live: (nil)
(code_label 126 125 127 14 175 "" [2 uses])

(note 127 126 128 14 [bb 14] NOTE_INSN_BASIC_BLOCK)

(note 128 127 129 14 ("main.cpp") 356)

(insn 129 128 130 14 main.cpp:356 (set (reg:SI 93 [ posisiGadisX.31 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 130 129 131 14 main.cpp:356 (set (reg:DF 92 [ D.35060 ])
        (float:DF (reg:SI 93 [ posisiGadisX.31 ]))) -1 (nil)
    (nil))

(insn 131 130 132 14 main.cpp:356 (set (reg:DF 91 [ D.35061 ])
        (plus:DF (reg:DF 92 [ D.35060 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -16 [0xfffffff0])) [0 xspeed+0 S8 A32]))) -1 (nil)
    (nil))

(insn 132 131 133 14 main.cpp:356 (parallel [
            (set (reg:SI 90 [ D.35062 ])
                (fix:SI (reg:DF 91 [ D.35061 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 133 132 134 14 main.cpp:356 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])
        (reg:SI 90 [ D.35062 ])) -1 (nil)
    (nil))

(insn 134 133 135 14 main.cpp:356 (set (reg:SI 89 [ posisiGadisX.32 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 135 134 136 14 main.cpp:356 (set (reg:DF 88 [ D.35064 ])
        (float:DF (reg:SI 89 [ posisiGadisX.32 ]))) -1 (nil)
    (nil))

(insn 136 135 137 14 main.cpp:356 (set (mem/c/i:DF (symbol_ref:SI ("xgadis") [flags 0x2] <var_decl 0213A7E8 xgadis>) [0 xgadis+0 S8 A64])
        (reg:DF 88 [ D.35064 ])) -1 (nil)
    (nil))

(note 137 136 138 14 ("main.cpp") 357)

(insn 138 137 139 14 main.cpp:357 (set (reg:SI 87 [ posisiGadisY.33 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])) -1 (nil)
    (nil))

(insn 139 138 140 14 main.cpp:357 (set (reg:DF 86 [ D.35066 ])
        (float:DF (reg:SI 87 [ posisiGadisY.33 ]))) -1 (nil)
    (nil))

(insn 140 139 141 14 main.cpp:357 (set (reg:DF 85 [ D.35067 ])
        (plus:DF (reg:DF 86 [ D.35066 ])
            (mem/c/i:DF (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -8 [0xfffffff8])) [0 yspeed+0 S8 A32]))) -1 (nil)
    (nil))

(insn 141 140 142 14 main.cpp:357 (parallel [
            (set (reg:SI 84 [ D.35068 ])
                (fix:SI (reg:DF 85 [ D.35067 ])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 142 141 143 14 main.cpp:357 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])
        (reg:SI 84 [ D.35068 ])) -1 (nil)
    (nil))

(insn 143 142 144 14 main.cpp:357 (set (reg:SI 83 [ posisiGadisY.34 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])) -1 (nil)
    (nil))

(insn 144 143 145 14 main.cpp:357 (set (reg:DF 82 [ D.35070 ])
        (float:DF (reg:SI 83 [ posisiGadisY.34 ]))) -1 (nil)
    (nil))

(insn 145 144 146 14 main.cpp:357 (set (mem/c/i:DF (symbol_ref:SI ("ygadis") [flags 0x2] <var_decl 0213A840 ygadis>) [0 ygadis+0 S8 A64])
        (reg:DF 82 [ D.35070 ])) -1 (nil)
    (nil))

(note 146 145 147 14 ("main.cpp") 359)

(insn 147 146 148 14 main.cpp:359 (set (reg:DF 81 [ xgadis.35 ])
        (mem/c/i:DF (symbol_ref:SI ("xgadis") [flags 0x2] <var_decl 0213A7E8 xgadis>) [0 xgadis+0 S8 A64])) -1 (nil)
    (nil))

(insn 148 147 149 14 main.cpp:359 (set (reg:DF 139)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC72") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(insn 149 148 150 14 main.cpp:359 (set (reg:DF 80 [ D.35072 ])
        (plus:DF (reg:DF 81 [ xgadis.35 ])
            (reg:DF 139))) -1 (nil)
    (nil))

(insn 150 149 151 14 main.cpp:359 (set (reg:SI 79 [ posisiDanboX.36 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 151 150 152 14 main.cpp:359 (set (reg:DF 78 [ D.35074 ])
        (float:DF (reg:SI 79 [ posisiDanboX.36 ]))) -1 (nil)
    (nil))

(jump_insn 152 151 270 14 main.cpp:359 (parallel [
            (set (pc)
                (if_then_else (gt (reg:DF 80 [ D.35072 ])
                        (reg:DF 78 [ D.35074 ]))
                    (label_ref:SI 156)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 14, registers live:
 (nil)

;; Start of basic block 15, registers live: (nil)
(note 270 152 153 15 [bb 15] NOTE_INSN_BASIC_BLOCK)

(jump_insn 153 270 154 15 main.cpp:359 (set (pc)
        (label_ref 199)) -1 (nil)
    (nil))
;; End of basic block 15, registers live:
 (nil)

(barrier 154 153 156)

;; Start of basic block 16, registers live: (nil)
(code_label 156 154 157 16 180 "" [1 uses])

(note 157 156 158 16 [bb 16] NOTE_INSN_BASIC_BLOCK)

(insn 158 157 159 16 main.cpp:359 (set (reg:DF 77 [ xgadis.37 ])
        (mem/c/i:DF (symbol_ref:SI ("xgadis") [flags 0x2] <var_decl 0213A7E8 xgadis>) [0 xgadis+0 S8 A64])) -1 (nil)
    (nil))

(insn 159 158 160 16 main.cpp:359 (set (reg:DF 140)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC72") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -939524096 [0xc8000000] 5.0e+1 [0x0.c8p+6])
        (nil)))

(insn 160 159 161 16 main.cpp:359 (set (reg:DF 76 [ D.35076 ])
        (minus:DF (reg:DF 77 [ xgadis.37 ])
            (reg:DF 140))) -1 (nil)
    (nil))

(insn 161 160 162 16 main.cpp:359 (set (reg:SI 75 [ posisiDanboX.38 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboX") [flags 0x2] <var_decl 0213A318 posisiDanboX>) [0 posisiDanboX+0 S4 A32])) -1 (nil)
    (nil))

(insn 162 161 163 16 main.cpp:359 (set (reg:DF 74 [ D.35078 ])
        (float:DF (reg:SI 75 [ posisiDanboX.38 ]))) -1 (nil)
    (nil))

(jump_insn 163 162 272 16 main.cpp:359 (parallel [
            (set (pc)
                (if_then_else (gt (reg:DF 74 [ D.35078 ])
                        (reg:DF 76 [ D.35076 ]))
                    (label_ref:SI 167)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 16, registers live:
 (nil)

;; Start of basic block 17, registers live: (nil)
(note 272 163 164 17 [bb 17] NOTE_INSN_BASIC_BLOCK)

(jump_insn 164 272 165 17 main.cpp:359 (set (pc)
        (label_ref 199)) -1 (nil)
    (nil))
;; End of basic block 17, registers live:
 (nil)

(barrier 165 164 167)

;; Start of basic block 18, registers live: (nil)
(code_label 167 165 168 18 182 "" [1 uses])

(note 168 167 169 18 [bb 18] NOTE_INSN_BASIC_BLOCK)

(insn 169 168 170 18 main.cpp:359 (set (reg:DF 73 [ ygadis.39 ])
        (mem/c/i:DF (symbol_ref:SI ("ygadis") [flags 0x2] <var_decl 0213A840 ygadis>) [0 ygadis+0 S8 A64])) -1 (nil)
    (nil))

(insn 170 169 171 18 main.cpp:359 (set (reg:DF 141)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC71") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 1.0e+1 [0x0.ap+4])
        (nil)))

(insn 171 170 172 18 main.cpp:359 (set (reg:DF 72 [ D.35080 ])
        (plus:DF (reg:DF 73 [ ygadis.39 ])
            (reg:DF 141))) -1 (nil)
    (nil))

(insn 172 171 173 18 main.cpp:359 (set (reg:SI 71 [ posisiDanboY.40 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 173 172 174 18 main.cpp:359 (set (reg:DF 70 [ D.35082 ])
        (float:DF (reg:SI 71 [ posisiDanboY.40 ]))) -1 (nil)
    (nil))

(jump_insn 174 173 274 18 main.cpp:359 (parallel [
            (set (pc)
                (if_then_else (gt (reg:DF 72 [ D.35080 ])
                        (reg:DF 70 [ D.35082 ]))
                    (label_ref:SI 178)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 18, registers live:
 (nil)

;; Start of basic block 19, registers live: (nil)
(note 274 174 175 19 [bb 19] NOTE_INSN_BASIC_BLOCK)

(jump_insn 175 274 176 19 main.cpp:359 (set (pc)
        (label_ref 199)) -1 (nil)
    (nil))
;; End of basic block 19, registers live:
 (nil)

(barrier 176 175 178)

;; Start of basic block 20, registers live: (nil)
(code_label 178 176 179 20 184 "" [1 uses])

(note 179 178 180 20 [bb 20] NOTE_INSN_BASIC_BLOCK)

(insn 180 179 181 20 main.cpp:359 (set (reg:DF 69 [ ygadis.41 ])
        (mem/c/i:DF (symbol_ref:SI ("ygadis") [flags 0x2] <var_decl 0213A840 ygadis>) [0 ygadis+0 S8 A64])) -1 (nil)
    (nil))

(insn 181 180 182 20 main.cpp:359 (set (reg:DF 142)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC73") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (expr_list:REG_EQUAL (const_double:DF -1610612736 [0xa0000000] 2.0e+1 [0x0.ap+5])
        (nil)))

(insn 182 181 183 20 main.cpp:359 (set (reg:DF 68 [ D.35084 ])
        (minus:DF (reg:DF 69 [ ygadis.41 ])
            (reg:DF 142))) -1 (nil)
    (nil))

(insn 183 182 184 20 main.cpp:359 (set (reg:SI 67 [ posisiDanboY.42 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiDanboY") [flags 0x2] <var_decl 0213A370 posisiDanboY>) [0 posisiDanboY+0 S4 A32])) -1 (nil)
    (nil))

(insn 184 183 185 20 main.cpp:359 (set (reg:DF 66 [ D.35086 ])
        (float:DF (reg:SI 67 [ posisiDanboY.42 ]))) -1 (nil)
    (nil))

(jump_insn 185 184 276 20 main.cpp:359 (parallel [
            (set (pc)
                (if_then_else (gt (reg:DF 66 [ D.35086 ])
                        (reg:DF 68 [ D.35084 ]))
                    (label_ref:SI 189)
                    (pc)))
            (clobber (reg:CCFP 18 fpsr))
            (clobber (reg:CCFP 17 flags))
            (clobber (scratch:HI))
        ]) 375 {*fp_jcc_5_387} (nil)
    (nil))
;; End of basic block 20, registers live:
 (nil)

;; Start of basic block 21, registers live: (nil)
(note 276 185 186 21 [bb 21] NOTE_INSN_BASIC_BLOCK)

(jump_insn 186 276 187 21 main.cpp:359 (set (pc)
        (label_ref 199)) -1 (nil)
    (nil))
;; End of basic block 21, registers live:
 (nil)

(barrier 187 186 189)

;; Start of basic block 22, registers live: (nil)
(code_label 189 187 190 22 186 "" [1 uses])

(note 190 189 191 22 [bb 22] NOTE_INSN_BASIC_BLOCK)

(note 191 190 192 22 ("main.cpp") 360)

(insn 192 191 193 22 main.cpp:360 (set (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])
        (const_int 1400 [0x578])) -1 (nil)
    (nil))

(note 193 192 194 22 ("main.cpp") 361)

(call_insn 194 193 195 22 main.cpp:361 (call (mem:QI (symbol_ref:SI ("_Z11gadisRandomv") [flags 0x3] <function_decl 02125E00 gadisRandom>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 195 194 196 22 ("main.cpp") 362)

(insn 196 195 197 22 main.cpp:362 (set (reg:SI 65 [ nilai.43 ])
        (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 0209CD10 nilai>) [0 nilai+0 S4 A32])) -1 (nil)
    (nil))

(insn 197 196 198 22 main.cpp:362 (parallel [
            (set (reg:SI 64 [ D.35088 ])
                (plus:SI (reg:SI 65 [ nilai.43 ])
                    (const_int 10 [0xa])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 198 197 199 22 main.cpp:362 (set (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 0209CD10 nilai>) [0 nilai+0 S4 A32])
        (reg:SI 64 [ D.35088 ])) -1 (nil)
    (nil))
;; End of basic block 22, registers live:
 (nil)

;; Start of basic block 23, registers live: (nil)
(code_label 199 198 200 23 178 "" [4 uses])

(note 200 199 201 23 [bb 23] NOTE_INSN_BASIC_BLOCK)

(note 201 200 202 23 ("main.cpp") 364)

(insn 202 201 203 23 main.cpp:364 (set (reg:SI 63 [ posisiGadisX.44 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 203 202 204 23 main.cpp:364 (set (reg:CCGOC 17 flags)
        (compare:CCGOC (reg:SI 63 [ posisiGadisX.44 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 204 203 206 23 main.cpp:364 (set (pc)
        (if_then_else (lt (reg:CCGOC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 218)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 23, registers live:
 (nil)

;; Start of basic block 24, registers live: (nil)
(note 206 204 207 24 [bb 24] NOTE_INSN_BASIC_BLOCK)

(insn 207 206 208 24 main.cpp:364 (set (reg:SI 62 [ posisiGadisX.45 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 208 207 209 24 main.cpp:364 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 62 [ posisiGadisX.45 ])
            (const_int 1000 [0x3e8]))) -1 (nil)
    (nil))

(jump_insn 209 208 211 24 main.cpp:364 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 218)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 24, registers live:
 (nil)

;; Start of basic block 25, registers live: (nil)
(note 211 209 212 25 [bb 25] NOTE_INSN_BASIC_BLOCK)

(note 212 211 213 25 ("main.cpp") 365)

(call_insn 213 212 214 25 main.cpp:365 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 214 213 215 25 ("main.cpp") 366)

(call_insn 215 214 216 25 main.cpp:366 (call (mem:QI (symbol_ref:SI ("_Z11posisiGadisv") [flags 0x3] <function_decl 02125D20 posisiGadis>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 216 215 217 25 ("main.cpp") 367)

(call_insn 217 216 218 25 main.cpp:367 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 25, registers live:
 (nil)

;; Start of basic block 26, registers live: (nil)
(code_label 218 217 219 26 187 "" [2 uses])

(note 219 218 220 26 [bb 26] NOTE_INSN_BASIC_BLOCK)

(note 220 219 221 26 ("main.cpp") 369)

(insn 221 220 222 26 main.cpp:369 (set (reg:SI 61 [ posisiGadisX.46 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisX") [flags 0x2] <var_decl 0213A898 posisiGadisX>) [0 posisiGadisX+0 S4 A32])) -1 (nil)
    (nil))

(insn 222 221 223 26 main.cpp:369 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 61 [ posisiGadisX.46 ])
            (const_int 1000 [0x3e8]))) -1 (nil)
    (nil))

(jump_insn 223 222 225 26 main.cpp:369 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 230)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 26, registers live:
 (nil)

;; Start of basic block 27, registers live: (nil)
(note 225 223 226 27 [bb 27] NOTE_INSN_BASIC_BLOCK)

(note 226 225 227 27 ("main.cpp") 370)

(call_insn 227 226 228 27 main.cpp:370 (call (mem:QI (symbol_ref:SI ("_Z11gadisRandomv") [flags 0x3] <function_decl 02125E00 gadisRandom>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 228 227 229 27 ("main.cpp") 371)

(insn 229 228 230 27 main.cpp:371 (set (mem/c/i:QI (symbol_ref:SI ("gadisDatang") [flags 0x2] <var_decl 0213A948 gadisDatang>) [0 gadisDatang+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))
;; End of basic block 27, registers live:
 (nil)

;; Start of basic block 28, registers live: (nil)
(code_label 230 229 231 28 190 "" [1 uses])

(note 231 230 232 28 [bb 28] NOTE_INSN_BASIC_BLOCK)

(note 232 231 233 28 ("main.cpp") 373)

(insn 233 232 234 28 main.cpp:373 (set (reg:SI 60 [ posisiGadisY.47 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])) -1 (nil)
    (nil))

(insn 234 233 235 28 main.cpp:373 (set (reg:CCGOC 17 flags)
        (compare:CCGOC (reg:SI 60 [ posisiGadisY.47 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 235 234 237 28 main.cpp:373 (set (pc)
        (if_then_else (lt (reg:CCGOC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 249)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 28, registers live:
 (nil)

;; Start of basic block 29, registers live: (nil)
(note 237 235 238 29 [bb 29] NOTE_INSN_BASIC_BLOCK)

(insn 238 237 239 29 main.cpp:373 (set (reg:SI 59 [ posisiGadisY.48 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])) -1 (nil)
    (nil))

(insn 239 238 240 29 main.cpp:373 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 59 [ posisiGadisY.48 ])
            (const_int 600 [0x258]))) -1 (nil)
    (nil))

(jump_insn 240 239 242 29 main.cpp:373 (set (pc)
        (if_then_else (gt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 249)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 29, registers live:
 (nil)

;; Start of basic block 30, registers live: (nil)
(note 242 240 243 30 [bb 30] NOTE_INSN_BASIC_BLOCK)

(note 243 242 244 30 ("main.cpp") 374)

(call_insn 244 243 245 30 main.cpp:374 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 245 244 246 30 ("main.cpp") 375)

(call_insn 246 245 247 30 main.cpp:375 (call (mem:QI (symbol_ref:SI ("_Z11posisiGadisv") [flags 0x3] <function_decl 02125D20 posisiGadis>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 247 246 248 30 ("main.cpp") 376)

(call_insn 248 247 249 30 main.cpp:376 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 30, registers live:
 (nil)

;; Start of basic block 31, registers live: (nil)
(code_label 249 248 250 31 192 "" [2 uses])

(note 250 249 251 31 [bb 31] NOTE_INSN_BASIC_BLOCK)

(note 251 250 252 31 ("main.cpp") 378)

(insn 252 251 253 31 main.cpp:378 (set (reg:SI 58 [ posisiGadisY.49 ])
        (mem/c/i:SI (symbol_ref:SI ("posisiGadisY") [flags 0x2] <var_decl 0213A8F0 posisiGadisY>) [0 posisiGadisY+0 S4 A32])) -1 (nil)
    (nil))

(insn 253 252 254 31 main.cpp:378 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 58 [ posisiGadisY.49 ])
            (const_int 600 [0x258]))) -1 (nil)
    (nil))

(jump_insn 254 253 256 31 main.cpp:378 (set (pc)
        (if_then_else (le (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref:SI 268)
            (pc))) 365 {*jcc_1} (nil)
    (nil))
;; End of basic block 31, registers live:
 (nil)

;; Start of basic block 32, registers live: (nil)
(note 256 254 257 32 [bb 32] NOTE_INSN_BASIC_BLOCK)

(note 257 256 258 32 ("main.cpp") 379)

(call_insn 258 257 259 32 main.cpp:379 (call (mem:QI (symbol_ref:SI ("_Z11gadisRandomv") [flags 0x3] <function_decl 02125E00 gadisRandom>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 259 258 260 32 ("main.cpp") 380)

(insn 260 259 263 32 main.cpp:380 (set (mem/c/i:QI (symbol_ref:SI ("gadisDatang") [flags 0x2] <var_decl 0213A948 gadisDatang>) [0 gadisDatang+0 S1 A8])
        (const_int 1 [0x1])) -1 (nil)
    (nil))
;; End of basic block 32, registers live:
 (nil)

(note 263 260 264 NOTE_INSN_FUNCTION_END)

(note 264 263 268 ("main.cpp") 382)

;; Start of basic block 33, registers live: (nil)
(code_label 268 264 279 33 197 "" [1 uses])

(note 279 268 0 33 [bb 33] NOTE_INSN_BASIC_BLOCK)
;; End of basic block 33, registers live:
 (nil)


;; Function void tulis(int, int, char*) (_Z5tulisiiPc)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Forwarding edge 5->6 to 8 failed.
Deleted label in block 6.
Deleting fallthru block 6.
Forwarding edge 5->7 to 8 failed.
Deleting fallthru block 7.
Deleted label in block 8.
Deleting fallthru block 8.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 22)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 23)

(insn 7 6 8 2 main.cpp:23 (set (reg:SF 66 [ D.34962 ])
        (float:SF (mem/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                    (const_int 4 [0x4])) [0 y+0 S4 A32]))) -1 (nil)
    (nil))

(insn 8 7 9 2 main.cpp:23 (set (reg:SF 65 [ D.34963 ])
        (float:SF (mem/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 x+0 S4 A32]))) -1 (nil)
    (nil))

(insn 9 8 10 2 main.cpp:23 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66 [ D.34962 ])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:23 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65 [ D.34963 ])) -1 (nil)
    (nil))

(call_insn 11 10 12 2 main.cpp:23 (parallel [
            (call (mem:QI (symbol_ref:SI ("glRasterPos2f@8") [flags 0x41] <function_decl 020E2700 glRasterPos2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 12 11 13 2 main.cpp:23 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 13 12 14 2 ("main.cpp") 24)

(insn 14 13 15 2 main.cpp:24 (set (reg/f:SI 67)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 8 [0x8])) [0 string+0 S4 A32])) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:24 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 67)) -1 (nil)
    (nil))

(call_insn/u 16 15 17 2 main.cpp:24 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("strlen") [flags 0x41] <function_decl 00D26E00 strlen>) [0 S1 A8])
            (const_int 4 [0x4]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (expr_list:REG_DEP_TRUE (use (mem:BLK (scratch) [0 A8]))
        (nil)))

(insn 17 16 18 2 main.cpp:24 (set (reg:SI 64 [ D.34964 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 18 17 19 2 main.cpp:24 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -8 [0xfffffff8])) [0 len+0 S4 A32])
        (reg:SI 64 [ D.34964 ])) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 25)

(insn 20 19 21 2 main.cpp:25 (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(jump_insn 21 20 22 2 main.cpp:25 (set (pc)
        (label_ref 38)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(barrier 22 21 23)

;; Start of basic block 3, registers live: (nil)
(code_label 23 22 24 3 200 "" [1 uses])

(note 24 23 25 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 25 24 26 3 ("main.cpp") 26)

(insn 26 25 27 3 main.cpp:26 (set (reg:SI 63 [ i.5 ])
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 27 26 28 3 main.cpp:26 (set (reg:SI 62 [ i.6 ])
        (reg:SI 63 [ i.5 ])) -1 (nil)
    (nil))

(insn 28 27 29 3 main.cpp:26 (parallel [
            (set (reg:SI 61 [ D.34971 ])
                (plus:SI (reg:SI 62 [ i.6 ])
                    (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                            (const_int 8 [0x8])) [0 string+0 S4 A32])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 29 28 30 3 main.cpp:26 (set (reg:QI 60 [ D.34972 ])
        (mem:QI (reg:SI 61 [ D.34971 ]) [0 S1 A8])) -1 (nil)
    (nil))

(insn 30 29 31 3 main.cpp:26 (set (reg:SI 59 [ D.34973 ])
        (sign_extend:SI (reg:QI 60 [ D.34972 ]))) -1 (nil)
    (nil))

(insn 31 30 32 3 main.cpp:26 (set (reg:SI 58 [ font.7 ])
        (mem/f/c/i:SI (symbol_ref:SI ("font") [flags 0x2] <var_decl 0209CD68 font>) [0 font+0 S4 A32])) -1 (nil)
    (nil))

(insn 32 31 33 3 main.cpp:26 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SI 59 [ D.34973 ])) -1 (nil)
    (nil))

(insn 33 32 34 3 main.cpp:26 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SI 58 [ font.7 ])) -1 (nil)
    (nil))

(call_insn 34 33 35 3 main.cpp:26 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutBitmapCharacter@8") [flags 0x41] <function_decl 02116A80 glutBitmapCharacter>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 35 34 36 3 main.cpp:26 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 36 35 37 3 ("main.cpp") 25)

(insn 37 36 38 3 main.cpp:25 (parallel [
            (set (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                        (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                (plus:SI (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                            (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

;; Start of basic block 4, registers live: (nil)
(code_label 38 37 39 4 199 "" [1 uses])

(note 39 38 40 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(insn 40 39 41 4 main.cpp:25 (set (reg:SI 68)
        (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                (const_int -4 [0xfffffffc])) [0 i+0 S4 A32])) -1 (nil)
    (nil))

(insn 41 40 42 4 main.cpp:25 (set (reg:CCGC 17 flags)
        (compare:CCGC (reg:SI 68)
            (mem/c/i:SI (plus:SI (reg/f:SI 54 virtual-stack-vars)
                    (const_int -8 [0xfffffff8])) [0 len+0 S4 A32]))) -1 (nil)
    (nil))

(jump_insn 42 41 45 4 main.cpp:25 (set (pc)
        (if_then_else (lt (reg:CCGC 17 flags)
                (const_int 0 [0x0]))
            (label_ref 23)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

(note 45 42 46 NOTE_INSN_FUNCTION_END)

(note 46 45 0 ("main.cpp") 28)


;; Function void tamat() (_Z5tamatv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 714)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 715)

(insn 7 6 8 2 main.cpp:715 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:715 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:715 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 716)

(insn 11 10 12 2 main.cpp:716 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC74") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:716 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:716 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC75") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:716 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:716 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC76") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:716 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:716 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:716 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 717)

(insn 20 19 21 2 main.cpp:717 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:717 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:717 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:717 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:717 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:717 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 718)

(insn 27 26 28 2 main.cpp:718 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:718 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:718 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC77") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:718 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:718 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:718 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 719)

(insn 34 33 35 2 main.cpp:719 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC78") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:719 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:719 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC77") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:719 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:719 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:719 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 720)

(insn 41 40 42 2 main.cpp:720 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC78") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:720 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:720 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:720 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:720 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:720 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 721)

(call_insn 48 47 49 2 main.cpp:721 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 722)

(call_insn 50 49 51 2 main.cpp:722 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 51 50 52 2 ("main.cpp") 723)

(insn 52 51 53 2 main.cpp:723 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:723 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:723 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC79") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:723 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:723 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC80") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:723 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(call_insn 58 57 59 2 main.cpp:723 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020F5150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 59 58 60 2 main.cpp:723 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 60 59 61 2 ("main.cpp") 724)

(call_insn 61 60 62 2 main.cpp:724 (call (mem:QI (symbol_ref:SI ("_Z5danbov") [flags 0x3] <function_decl 02125A80 danbo>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 725)

(call_insn 63 62 64 2 main.cpp:725 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 64 63 65 2 ("main.cpp") 726)

(insn 65 64 66 2 main.cpp:726 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:726 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:726 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 68 67 69 2 main.cpp:726 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 69 68 70 2 main.cpp:726 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 70 69 71 2 main.cpp:726 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(call_insn 71 70 72 2 main.cpp:726 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 72 71 73 2 main.cpp:726 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 73 72 74 2 ("main.cpp") 727)

(insn 74 73 75 2 main.cpp:727 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC81") [flags 0x2] <string_cst 0229CCD0>)) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:727 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 300 [0x12c])) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:727 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(call_insn 77 76 78 2 main.cpp:727 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 02125310 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 78 77 79 2 ("main.cpp") 728)

(insn 79 78 80 2 main.cpp:728 (set (reg:SF 76)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:728 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 76)) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:728 (set (reg:SF 77)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 82 81 83 2 main.cpp:728 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 77)) -1 (nil)
    (nil))

(insn 83 82 84 2 main.cpp:728 (set (reg:SF 78)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 84 83 85 2 main.cpp:728 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 78)) -1 (nil)
    (nil))

(call_insn 85 84 86 2 main.cpp:728 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 86 85 87 2 main.cpp:728 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 87 86 88 2 ("main.cpp") 729)

(insn 88 87 89 2 main.cpp:729 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC82") [flags 0x2] <string_cst 022A0140>)) -1 (nil)
    (nil))

(insn 89 88 90 2 main.cpp:729 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 250 [0xfa])) -1 (nil)
    (nil))

(insn 90 89 91 2 main.cpp:729 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 400 [0x190])) -1 (nil)
    (nil))

(call_insn 91 90 92 2 main.cpp:729 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 02125310 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 92 91 93 2 ("main.cpp") 730)

(insn 93 92 94 2 main.cpp:730 (set (reg:SI 58 [ nilai.127 ])
        (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 0209CD10 nilai>) [0 nilai+0 S4 A32])) -1 (nil)
    (nil))

(insn 94 93 95 2 main.cpp:730 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 58 [ nilai.127 ])) -1 (nil)
    (nil))

(insn 95 94 96 2 main.cpp:730 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC83") [flags 0x2] <string_cst 02280930>)) -1 (nil)
    (nil))

(insn 96 95 97 2 main.cpp:730 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("arrayNilai") [flags 0x2] <var_decl 0209CCB8 arrayNilai>)) -1 (nil)
    (nil))

(call_insn 97 96 98 2 main.cpp:730 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("sprintf") [flags 0x41] <function_decl 00D32380 sprintf>) [0 S1 A8])
            (const_int 12 [0xc]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 98 97 99 2 ("main.cpp") 731)

(insn 99 98 100 2 main.cpp:731 (set (reg:SF 79)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 100 99 101 2 main.cpp:731 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 79)) -1 (nil)
    (nil))

(insn 101 100 102 2 main.cpp:731 (set (reg:SF 80)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 102 101 103 2 main.cpp:731 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 80)) -1 (nil)
    (nil))

(insn 103 102 104 2 main.cpp:731 (set (reg:SF 81)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 104 103 105 2 main.cpp:731 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 81)) -1 (nil)
    (nil))

(call_insn 105 104 106 2 main.cpp:731 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 106 105 107 2 main.cpp:731 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 107 106 108 2 ("main.cpp") 732)

(insn 108 107 109 2 main.cpp:732 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("arrayNilai") [flags 0x2] <var_decl 0209CCB8 arrayNilai>)) -1 (nil)
    (nil))

(insn 109 108 110 2 main.cpp:732 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 250 [0xfa])) -1 (nil)
    (nil))

(insn 110 109 111 2 main.cpp:732 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 550 [0x226])) -1 (nil)
    (nil))

(call_insn 111 110 112 2 main.cpp:732 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 02125310 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 112 111 113 NOTE_INSN_FUNCTION_END)

(note 113 112 0 ("main.cpp") 734)


;; Function void menuAwal() (_Z8menuAwalv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 695)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 696)

(insn 7 6 8 2 main.cpp:696 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:696 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:696 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 697)

(insn 11 10 12 2 main.cpp:697 (set (reg:SF 58)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC74") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:697 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 58)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:697 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC75") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:697 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:697 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC76") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:697 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:697 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:697 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 698)

(insn 20 19 21 2 main.cpp:698 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:698 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:698 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:698 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:698 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:698 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 699)

(insn 27 26 28 2 main.cpp:699 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:699 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:699 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC77") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:699 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:699 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:699 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 700)

(insn 34 33 35 2 main.cpp:700 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC78") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:700 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:700 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC77") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:700 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:700 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:700 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 701)

(insn 41 40 42 2 main.cpp:701 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC78") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:701 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:701 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:701 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:701 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:701 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 702)

(call_insn 48 47 49 2 main.cpp:702 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 703)

(call_insn 50 49 51 2 main.cpp:703 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 51 50 52 2 ("main.cpp") 704)

(insn 52 51 53 2 main.cpp:704 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:704 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:704 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC79") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:704 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 56 55 57 2 main.cpp:704 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC80") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 57 56 58 2 main.cpp:704 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(call_insn 58 57 59 2 main.cpp:704 (parallel [
            (call (mem:QI (symbol_ref:SI ("glTranslatef@12") [flags 0x41] <function_decl 020F5150 glTranslatef>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 59 58 60 2 main.cpp:704 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 60 59 61 2 ("main.cpp") 705)

(call_insn 61 60 62 2 main.cpp:705 (call (mem:QI (symbol_ref:SI ("_Z5danbov") [flags 0x3] <function_decl 02125A80 danbo>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 62 61 63 2 ("main.cpp") 706)

(call_insn 63 62 64 2 main.cpp:706 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 64 63 65 2 ("main.cpp") 707)

(insn 65 64 66 2 main.cpp:707 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC84") [flags 0x2] <string_cst 022A1BB8>)) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:707 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 350 [0x15e])) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:707 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 390 [0x186])) -1 (nil)
    (nil))

(call_insn 68 67 69 2 main.cpp:707 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 02125310 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 69 68 70 2 ("main.cpp") 708)

(insn 70 69 71 2 main.cpp:708 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC85") [flags 0x2] <string_cst 021ABEA8>)) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:708 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 40 [0x28])) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:708 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 280 [0x118])) -1 (nil)
    (nil))

(call_insn 73 72 74 2 main.cpp:708 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 02125310 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 74 73 75 2 ("main.cpp") 709)

(insn 75 74 76 2 main.cpp:709 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC86") [flags 0x2] <string_cst 021ABEE0>)) -1 (nil)
    (nil))

(insn 76 75 77 2 main.cpp:709 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 20 [0x14])) -1 (nil)
    (nil))

(insn 77 76 78 2 main.cpp:709 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 290 [0x122])) -1 (nil)
    (nil))

(call_insn 78 77 79 2 main.cpp:709 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 02125310 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 79 78 80 NOTE_INSN_FUNCTION_END)

(note 80 79 0 ("main.cpp") 710)


;; Function void background() (_Z10backgroundv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 32)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 33)

(insn 7 6 8 2 main.cpp:33 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 7 [0x7])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:33 (parallel [
            (call (mem:QI (symbol_ref:SI ("glBegin@4") [flags 0x41] <function_decl 020BA9A0 glBegin>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:33 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 34)

(insn 11 10 12 2 main.cpp:34 (set (reg:SF 59)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC87") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:34 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 59)) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:34 (set (reg:SF 60)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC88") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 14 13 15 2 main.cpp:34 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 60)) -1 (nil)
    (nil))

(insn 15 14 16 2 main.cpp:34 (set (reg:SF 61)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC87") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:34 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 61)) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:34 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:34 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 35)

(insn 20 19 21 2 main.cpp:35 (set (reg:SF 62)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:35 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 62)) -1 (nil)
    (nil))

(insn 22 21 23 2 main.cpp:35 (set (reg:SF 63)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 23 22 24 2 main.cpp:35 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 63)) -1 (nil)
    (nil))

(call_insn 24 23 25 2 main.cpp:35 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 25 24 26 2 main.cpp:35 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 26 25 27 2 ("main.cpp") 36)

(insn 27 26 28 2 main.cpp:36 (set (reg:SF 64)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 28 27 29 2 main.cpp:36 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 64)) -1 (nil)
    (nil))

(insn 29 28 30 2 main.cpp:36 (set (reg:SF 65)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC77") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 30 29 31 2 main.cpp:36 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 65)) -1 (nil)
    (nil))

(call_insn 31 30 32 2 main.cpp:36 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 32 31 33 2 main.cpp:36 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 33 32 34 2 ("main.cpp") 37)

(insn 34 33 35 2 main.cpp:37 (set (reg:SF 66)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC78") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:37 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 66)) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:37 (set (reg:SF 67)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC77") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:37 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 67)) -1 (nil)
    (nil))

(call_insn 38 37 39 2 main.cpp:37 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 39 38 40 2 main.cpp:37 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 40 39 41 2 ("main.cpp") 38)

(insn 41 40 42 2 main.cpp:38 (set (reg:SF 68)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC78") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 42 41 43 2 main.cpp:38 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 68)) -1 (nil)
    (nil))

(insn 43 42 44 2 main.cpp:38 (set (reg:SF 69)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 44 43 45 2 main.cpp:38 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 69)) -1 (nil)
    (nil))

(call_insn 45 44 46 2 main.cpp:38 (parallel [
            (call (mem:QI (symbol_ref:SI ("glVertex2f@8") [flags 0x41] <function_decl 020F52A0 glVertex2f>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 46 45 47 2 main.cpp:38 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 47 46 48 2 ("main.cpp") 39)

(call_insn 48 47 49 2 main.cpp:39 (call (mem:QI (symbol_ref:SI ("glEnd@0") [flags 0x41] <function_decl 020C98C0 glEnd>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 40)

(insn 50 49 51 2 main.cpp:40 (set (reg:SF 70)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 51 50 52 2 main.cpp:40 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 70)) -1 (nil)
    (nil))

(insn 52 51 53 2 main.cpp:40 (set (reg:SF 71)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 53 52 54 2 main.cpp:40 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 71)) -1 (nil)
    (nil))

(insn 54 53 55 2 main.cpp:40 (set (reg:SF 72)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 55 54 56 2 main.cpp:40 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 72)) -1 (nil)
    (nil))

(call_insn 56 55 57 2 main.cpp:40 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 57 56 58 2 main.cpp:40 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 58 57 59 2 ("main.cpp") 41)

(insn 59 58 60 2 main.cpp:41 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC89") [flags 0x2] <string_cst 022A86B8>)) -1 (nil)
    (nil))

(insn 60 59 61 2 main.cpp:41 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 680 [0x2a8])) -1 (nil)
    (nil))

(insn 61 60 62 2 main.cpp:41 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 130 [0x82])) -1 (nil)
    (nil))

(call_insn 62 61 63 2 main.cpp:41 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 02125310 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))

(note 63 62 64 2 ("main.cpp") 42)

(insn 64 63 65 2 main.cpp:42 (set (reg:SI 58 [ nilai.8 ])
        (mem/c/i:SI (symbol_ref:SI ("nilai") [flags 0x2] <var_decl 0209CD10 nilai>) [0 nilai+0 S4 A32])) -1 (nil)
    (nil))

(insn 65 64 66 2 main.cpp:42 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SI 58 [ nilai.8 ])) -1 (nil)
    (nil))

(insn 66 65 67 2 main.cpp:42 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref/f:SI ("*LC83") [flags 0x2] <string_cst 02280930>)) -1 (nil)
    (nil))

(insn 67 66 68 2 main.cpp:42 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("arrayNilai") [flags 0x2] <var_decl 0209CCB8 arrayNilai>)) -1 (nil)
    (nil))

(call_insn 68 67 69 2 main.cpp:42 (set (reg:SI 0 ax)
        (call (mem:QI (symbol_ref:SI ("sprintf") [flags 0x41] <function_decl 00D32380 sprintf>) [0 S1 A8])
            (const_int 12 [0xc]))) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 69 68 70 2 ("main.cpp") 43)

(insn 70 69 71 2 main.cpp:43 (set (reg:SF 73)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 71 70 72 2 main.cpp:43 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (reg:SF 73)) -1 (nil)
    (nil))

(insn 72 71 73 2 main.cpp:43 (set (reg:SF 74)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC1") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 73 72 74 2 main.cpp:43 (set (mem:SF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg:SF 74)) -1 (nil)
    (nil))

(insn 74 73 75 2 main.cpp:43 (set (reg:SF 75)
        (mem/u/c/i:SF (symbol_ref/u:SI ("*LC0") [flags 0x2]) [0 S4 A32])) -1 (nil)
    (nil))

(insn 75 74 76 2 main.cpp:43 (set (mem:SF (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg:SF 75)) -1 (nil)
    (nil))

(call_insn 76 75 77 2 main.cpp:43 (parallel [
            (call (mem:QI (symbol_ref:SI ("glColor3f@12") [flags 0x41] <function_decl 020C1150 glColor3f>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 77 76 78 2 main.cpp:43 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 78 77 79 2 ("main.cpp") 44)

(insn 79 78 80 2 main.cpp:44 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("arrayNilai") [flags 0x2] <var_decl 0209CCB8 arrayNilai>)) -1 (nil)
    (nil))

(insn 80 79 81 2 main.cpp:44 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 660 [0x294])) -1 (nil)
    (nil))

(insn 81 80 82 2 main.cpp:44 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 130 [0x82])) -1 (nil)
    (nil))

(call_insn 82 81 83 2 main.cpp:44 (call (mem:QI (symbol_ref:SI ("_Z5tulisiiPc") [flags 0x3] <function_decl 02125310 tulis>) [0 S1 A8])
        (const_int 12 [0xc])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 83 82 84 NOTE_INSN_FUNCTION_END)

(note 84 83 0 ("main.cpp") 45)


;; Function void mydisplay() (_Z9mydisplayv)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Deleted label in block 4.
Deleted label in block 7.
Merged 8 and 9 without moving.
Merged 8 and 10 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("main.cpp") 738)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("main.cpp") 739)

(insn 7 6 8 2 main.cpp:739 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16384 [0x4000])) -1 (nil)
    (nil))

(call_insn 8 7 9 2 main.cpp:739 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 020BAC40 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 9 8 10 2 main.cpp:739 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 10 9 11 2 ("main.cpp") 740)

(insn 11 10 12 2 main.cpp:740 (set (reg:QI 60 [ mulai.128 ])
        (mem/c/i:QI (symbol_ref:SI ("mulai") [flags 0x2] <var_decl 0209CC60 mulai>) [0 mulai+0 S1 A8])) -1 (nil)
    (nil))

(insn 12 11 13 2 main.cpp:740 (parallel [
            (set (reg:QI 59 [ D.35392 ])
                (xor:QI (reg:QI 60 [ mulai.128 ])
                    (const_int 1 [0x1])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 13 12 14 2 main.cpp:740 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:QI 59 [ D.35392 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 14 13 16 2 main.cpp:740 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 21)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

;; Start of basic block 3, registers live: (nil)
(note 16 14 17 3 [bb 3] NOTE_INSN_BASIC_BLOCK)

(note 17 16 18 3 ("main.cpp") 741)

(call_insn 18 17 19 3 main.cpp:741 (call (mem:QI (symbol_ref:SI ("_Z8menuAwalv") [flags 0x3] <function_decl 0217FA80 menuAwal>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(jump_insn 19 18 20 3 main.cpp:741 (set (pc)
        (label_ref 43)) -1 (nil)
    (nil))
;; End of basic block 3, registers live:
 (nil)

(barrier 20 19 21)

;; Start of basic block 4, registers live: (nil)
(code_label 21 20 22 4 210 "" [1 uses])

(note 22 21 23 4 [bb 4] NOTE_INSN_BASIC_BLOCK)

(note 23 22 24 4 ("main.cpp") 743)

(call_insn 24 23 25 4 main.cpp:743 (call (mem:QI (symbol_ref:SI ("_Z10backgroundv") [flags 0x3] <function_decl 021254D0 background>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 25 24 26 4 ("main.cpp") 744)

(call_insn 26 25 27 4 main.cpp:744 (call (mem:QI (symbol_ref:SI ("_Z10barisPohonv") [flags 0x3] <function_decl 0217F1C0 barisPohon>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 27 26 28 4 ("main.cpp") 745)

(call_insn 28 27 29 4 main.cpp:745 (call (mem:QI (symbol_ref:SI ("_Z11barisRumputv") [flags 0x3] <function_decl 0217F460 barisRumput>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 29 28 30 4 ("main.cpp") 746)

(call_insn 30 29 31 4 main.cpp:746 (call (mem:QI (symbol_ref:SI ("_Z12gerakanDanbov") [flags 0x3] <function_decl 02125B60 gerakanDanbo>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 31 30 32 4 ("main.cpp") 747)

(call_insn 32 31 33 4 main.cpp:747 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 33 32 34 4 ("main.cpp") 748)

(call_insn 34 33 35 4 main.cpp:748 (call (mem:QI (symbol_ref:SI ("_Z11fungsiGadisv") [flags 0x3] <function_decl 02125EE0 fungsiGadis>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 35 34 36 4 ("main.cpp") 749)

(call_insn 36 35 37 4 main.cpp:749 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 37 36 38 4 ("main.cpp") 750)

(call_insn 38 37 39 4 main.cpp:750 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 39 38 40 4 ("main.cpp") 751)

(call_insn 40 39 41 4 main.cpp:751 (call (mem:QI (symbol_ref:SI ("_Z9fungsiBomv") [flags 0x3] <function_decl 0217F7E0 fungsiBom>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 41 40 42 4 ("main.cpp") 752)

(call_insn 42 41 43 4 main.cpp:752 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 4, registers live:
 (nil)

;; Start of basic block 5, registers live: (nil)
(code_label 43 42 44 5 212 "" [1 uses])

(note 44 43 45 5 [bb 5] NOTE_INSN_BASIC_BLOCK)

(note 45 44 46 5 ("main.cpp") 755)

(insn 46 45 47 5 main.cpp:755 (set (reg:QI 58 [ selesai.129 ])
        (mem/c/i:QI (symbol_ref:SI ("selesai") [flags 0x2] <var_decl 0209CC08 selesai>) [0 selesai+0 S1 A8])) -1 (nil)
    (nil))

(insn 47 46 48 5 main.cpp:755 (set (reg:CCZ 17 flags)
        (compare:CCZ (reg:QI 58 [ selesai.129 ])
            (const_int 0 [0x0]))) -1 (nil)
    (nil))

(jump_insn 48 47 50 5 main.cpp:755 (set (pc)
        (if_then_else (eq (reg:CCZ 17 flags)
                (const_int 0 [0x0]))
            (label_ref 61)
            (pc))) -1 (nil)
    (nil))
;; End of basic block 5, registers live:
 (nil)

;; Start of basic block 6, registers live: (nil)
(note 50 48 51 6 [bb 6] NOTE_INSN_BASIC_BLOCK)

(note 51 50 52 6 ("main.cpp") 756)

(insn 52 51 53 6 main.cpp:756 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 16384 [0x4000])) -1 (nil)
    (nil))

(call_insn 53 52 54 6 main.cpp:756 (parallel [
            (call (mem:QI (symbol_ref:SI ("glClear@4") [flags 0x41] <function_decl 020BAC40 glClear>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 54 53 55 6 main.cpp:756 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 55 54 56 6 ("main.cpp") 757)

(call_insn 56 55 57 6 main.cpp:757 (call (mem:QI (symbol_ref:SI ("glPushMatrix@0") [flags 0x41] <function_decl 020E2540 glPushMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 57 56 58 6 ("main.cpp") 758)

(call_insn 58 57 59 6 main.cpp:758 (call (mem:QI (symbol_ref:SI ("_Z5tamatv") [flags 0x3] <function_decl 0217FB60 tamat>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 59 58 60 6 ("main.cpp") 759)

(call_insn 60 59 61 6 main.cpp:759 (call (mem:QI (symbol_ref:SI ("glPopMatrix@0") [flags 0x41] <function_decl 020E2310 glPopMatrix>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 6, registers live:
 (nil)

;; Start of basic block 7, registers live: (nil)
(code_label 61 60 62 7 213 "" [1 uses])

(note 62 61 63 7 [bb 7] NOTE_INSN_BASIC_BLOCK)

(note 63 62 64 7 ("main.cpp") 761)

(call_insn 64 63 65 7 main.cpp:761 (call (mem:QI (symbol_ref:SI ("glFlush@0") [flags 0x41] <function_decl 020CF000 glFlush>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 65 64 66 7 ("main.cpp") 762)

(call_insn 66 65 67 7 main.cpp:762 (call (mem:QI (symbol_ref:SI ("glutSwapBuffers@0") [flags 0x41] <function_decl 02107C40 glutSwapBuffers>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))
;; End of basic block 7, registers live:
 (nil)

(note 67 66 68 NOTE_INSN_FUNCTION_END)

(note 68 67 0 ("main.cpp") 763)


;; Function int glutCreateMenu_ATEXIT_HACK(void (*)(int)) (glutCreateMenu_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00D3CF50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 func+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateMenuWithExit@8") [flags 0x41] <function_decl 0210F620 __glutCreateMenuWithExit>) [0 S1 A8])
                    (const_int 8 [0x8])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 58 [ D.34219 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 59 [ D.34218 ])
        (reg:SI 58 [ D.34219 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34218 ])) -1 (nil)
    (nil))

(note 17 14 18 2 NOTE_INSN_FUNCTION_END)

(note 18 17 20 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 549)

(insn 20 18 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (set (reg/i:SI 0 ax)
        (reg:SI 60 [ <result> ])) -1 (nil)
    (nil))

(insn 26 20 0 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:549 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)


;; Function int glutCreateWindow_ATEXIT_HACK(const char*) (glutCreateWindow_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00D3CF50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/f:SI 61)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 title+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(call_insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("__glutCreateWindowWithExit@8") [flags 0x41] <function_decl 02107930 __glutCreateWindowWithExit>) [0 S1 A8])
                    (const_int 8 [0x8])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 58 [ D.34160 ])
        (reg:SI 0 ax)) -1 (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 59 [ D.34159 ])
        (reg:SI 58 [ D.34160 ])) -1 (nil)
    (nil))

(insn 14 13 17 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg:SI 60 [ <result> ])
        (reg:SI 59 [ D.34159 ])) -1 (nil)
    (nil))

(note 17 14 18 2 NOTE_INSN_FUNCTION_END)

(note 18 17 20 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 503)

(insn 20 18 26 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (set (reg/i:SI 0 ax)
        (reg:SI 60 [ <result> ])) -1 (nil)
    (nil))

(insn 26 20 0 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:503 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)


;; Function void glutInit_ATEXIT_HACK(int*, char**) (glutInit_ATEXIT_HACK)



try_optimize_cfg iteration 1

Deleting fallthru block 2.
Merged 3 and 4 without moving.
Merged 3 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 3 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)

(note 3 1 5 2 NOTE_INSN_FUNCTION_BEG)

;; Start of basic block 2, registers live: (nil)
(note 5 3 6 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 6 5 7 2 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)

(insn 7 6 8 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (symbol_ref:SI ("exit") [flags 0x41] <function_decl 00D3CF50 exit>)) -1 (nil)
    (nil))

(insn 8 7 9 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (reg/f:SI 58)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 53 virtual-incoming-args)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 9 8 10 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 58)) -1 (nil)
    (nil))

(insn 10 9 11 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (reg/f:SI 59)
        (mem/f/c/i:SI (reg/f:SI 53 virtual-incoming-args) [0 argcp+0 S4 A32])) -1 (nil)
    (nil))

(insn 11 10 12 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 59)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (parallel [
            (call (mem:QI (symbol_ref:SI ("__glutInitWithExit@12") [flags 0x41] <function_decl 02107540 __glutInitWithExit>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h:486 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

(note 14 13 15 NOTE_INSN_FUNCTION_END)

(note 15 14 0 ("c:/mingw2/bin/../lib/gcc/i686-pc-mingw32/4.2.5/../../../../include/GL/glut.h") 486)


;; Function int main(int, char**) (main)



try_optimize_cfg iteration 1

Merged 2 and 3 without moving.
Merged 2 and 4 without moving.
Merged 2 and 5 without moving.


try_optimize_cfg iteration 2



try_optimize_cfg iteration 1

(note 1 0 6 ("main.cpp") 765)

;; Start of basic block 2, registers live: (nil)
(note 6 1 2 2 [bb 2] NOTE_INSN_BASIC_BLOCK)

(note 2 6 3 2 NOTE_INSN_DELETED)

(insn 3 2 4 2 main.cpp:765 (set (reg/f:SI 60)
        (reg:SI 2 cx)) -1 (nil)
    (nil))

(note 4 3 5 2 NOTE_INSN_FUNCTION_BEG)

(call_insn 5 4 8 2 main.cpp:765 (call (mem:QI (symbol_ref:SI ("__main") [flags 0x41]) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (expr_list:REG_EH_REGION (const_int 0 [0x0])
        (nil))
    (nil))

(note 8 5 9 2 ("main.cpp") 766)

(insn 9 8 10 2 main.cpp:766 (set (reg/f:SI 61)
        (mem/f/c/i:SI (plus:SI (reg/f:SI 60)
                (const_int 4 [0x4])) [0 argv+0 S4 A32])) -1 (nil)
    (nil))

(insn 10 9 11 2 main.cpp:766 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (reg/f:SI 61)) -1 (nil)
    (nil))

(insn 11 10 12 2 main.cpp:766 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (reg/f:SI 60)) -1 (nil)
    (nil))

(call_insn 12 11 13 2 main.cpp:766 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInit_ATEXIT_HACK@8") [flags 0x3] <function_decl 021075B0 glutInit_ATEXIT_HACK>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 13 12 14 2 main.cpp:766 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 14 13 15 2 ("main.cpp") 767)

(insn 15 14 16 2 main.cpp:767 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 16 15 17 2 main.cpp:767 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 150 [0x96])) -1 (nil)
    (nil))

(call_insn 17 16 18 2 main.cpp:767 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowPosition@8") [flags 0x41] <function_decl 02107770 glutInitWindowPosition>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 18 17 19 2 main.cpp:767 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 19 18 20 2 ("main.cpp") 768)

(insn 20 19 21 2 main.cpp:768 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (const_int 768 [0x300])) -1 (nil)
    (nil))

(insn 21 20 22 2 main.cpp:768 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 1024 [0x400])) -1 (nil)
    (nil))

(call_insn 22 21 23 2 main.cpp:768 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutInitWindowSize@8") [flags 0x41] <function_decl 021077E0 glutInitWindowSize>) [0 S1 A8])
                (const_int 8 [0x8]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 8 [0x8])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 23 22 24 2 main.cpp:768 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -8 [0xfffffff8])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 24 23 25 2 ("main.cpp") 769)

(insn 25 24 26 2 main.cpp:769 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref/f:SI ("*LC84") [flags 0x2] <string_cst 022A1BB8>)) -1 (nil)
    (nil))

(call_insn 26 25 27 2 main.cpp:769 (parallel [
            (set (reg:SI 0 ax)
                (call (mem:QI (symbol_ref:SI ("glutCreateWindow_ATEXIT_HACK@4") [flags 0x3] <function_decl 021079A0 glutCreateWindow_ATEXIT_HACK>) [0 S1 A8])
                    (const_int 4 [0x4])))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 27 26 28 2 main.cpp:769 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 28 27 29 2 ("main.cpp") 770)

(insn 29 28 30 2 main.cpp:770 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z10myKeyboardhii") [flags 0x3] <function_decl 0217F9A0 myKeyboard>)) -1 (nil)
    (nil))

(call_insn 30 29 31 2 main.cpp:770 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutKeyboardFunc@4") [flags 0x41] <function_decl 0210FCB0 glutKeyboardFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 31 30 32 2 main.cpp:770 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 32 31 33 2 ("main.cpp") 771)

(insn 33 32 34 2 main.cpp:771 (set (reg:DF 62)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC90") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 34 33 35 2 main.cpp:771 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 24 [0x18])) [0 S8 A32])
        (reg:DF 62)) -1 (nil)
    (nil))

(insn 35 34 36 2 main.cpp:771 (set (reg:DF 63)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC91") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 36 35 37 2 main.cpp:771 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 16 [0x10])) [0 S8 A32])
        (reg:DF 63)) -1 (nil)
    (nil))

(insn 37 36 38 2 main.cpp:771 (set (reg:DF 64)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC92") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 38 37 39 2 main.cpp:771 (set (mem:DF (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S8 A32])
        (reg:DF 64)) -1 (nil)
    (nil))

(insn 39 38 40 2 main.cpp:771 (set (reg:DF 65)
        (mem/u/c/i:DF (symbol_ref/u:SI ("*LC91") [flags 0x2]) [0 S8 A64])) -1 (nil)
    (nil))

(insn 40 39 41 2 main.cpp:771 (set (mem:DF (reg/f:SI 56 virtual-outgoing-args) [0 S8 A32])
        (reg:DF 65)) -1 (nil)
    (nil))

(call_insn 41 40 42 2 main.cpp:771 (parallel [
            (call (mem:QI (symbol_ref:SI ("gluOrtho2D@32") [flags 0x41] <function_decl 020F5E70 gluOrtho2D>) [0 S1 A8])
                (const_int 32 [0x20]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 32 [0x20])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 42 41 43 2 main.cpp:771 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -32 [0xffffffe0])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 43 42 44 2 ("main.cpp") 772)

(insn 44 43 45 2 main.cpp:772 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 8 [0x8])) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 45 44 46 2 main.cpp:772 (set (mem:SI (plus:SI (reg/f:SI 56 virtual-outgoing-args)
                (const_int 4 [0x4])) [0 S4 A32])
        (symbol_ref:SI ("_Z5timeri") [flags 0x3] <function_decl 0217F8C0 timer>)) -1 (nil)
    (nil))

(insn 46 45 47 2 main.cpp:772 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(call_insn 47 46 48 2 main.cpp:772 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutTimerFunc@12") [flags 0x41] <function_decl 02116000 glutTimerFunc>) [0 S1 A8])
                (const_int 12 [0xc]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 12 [0xc])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 48 47 49 2 main.cpp:772 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -12 [0xfffffff4])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 49 48 50 2 ("main.cpp") 773)

(insn 50 49 51 2 main.cpp:773 (set (mem:SI (reg/f:SI 56 virtual-outgoing-args) [0 S4 A32])
        (symbol_ref:SI ("_Z9mydisplayv") [flags 0x3] <function_decl 0217FC40 mydisplay>)) -1 (nil)
    (nil))

(call_insn 51 50 52 2 main.cpp:773 (parallel [
            (call (mem:QI (symbol_ref:SI ("glutDisplayFunc@4") [flags 0x41] <function_decl 0210FBD0 glutDisplayFunc>) [0 S1 A8])
                (const_int 4 [0x4]))
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int 4 [0x4])))
        ]) -1 (nil)
    (nil)
    (nil))

(insn 52 51 53 2 main.cpp:773 (parallel [
            (set (reg/f:SI 7 sp)
                (plus:SI (reg/f:SI 7 sp)
                    (const_int -4 [0xfffffffc])))
            (clobber (reg:CC 17 flags))
        ]) -1 (nil)
    (nil))

(note 53 52 54 2 ("main.cpp") 774)

(call_insn 54 53 55 2 main.cpp:774 (call (mem:QI (symbol_ref:SI ("glutMainLoop@0") [flags 0x41] <function_decl 02107850 glutMainLoop>) [0 S1 A8])
        (const_int 0 [0x0])) -1 (nil)
    (nil)
    (nil))

(note 55 54 56 2 ("main.cpp") 0)

(insn 56 55 57 2 main.cpp:774 (set (reg:SI 58 [ D.35398 ])
        (const_int 0 [0x0])) -1 (nil)
    (nil))

(insn 57 56 60 2 main.cpp:774 (set (reg:SI 59 [ <result> ])
        (reg:SI 58 [ D.35398 ])) -1 (nil)
    (nil))

(note 60 57 61 2 NOTE_INSN_FUNCTION_END)

(note 61 60 63 2 ("main.cpp") 775)

(insn 63 61 69 2 main.cpp:775 (set (reg/i:SI 0 ax)
        (reg:SI 59 [ <result> ])) -1 (nil)
    (nil))

(insn 69 63 0 2 main.cpp:775 (use (reg/i:SI 0 ax)) -1 (nil)
    (nil))
;; End of basic block 2, registers live:
 (nil)

