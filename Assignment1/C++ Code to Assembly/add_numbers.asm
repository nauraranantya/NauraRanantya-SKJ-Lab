
add_numbers:	file format mach-o arm64

Disassembly of section __TEXT,__text:

000000010000303c <__Z3addii>:
10000303c: d10043ff    	sub	sp, sp, #16
100003040: b9000fe0    	str	w0, [sp, #12]
100003044: b9000be1    	str	w1, [sp, #8]
100003048: b9400fe8    	ldr	w8, [sp, #12]
10000304c: b9400be9    	ldr	w9, [sp, #8]
100003050: 0b090100    	add	w0, w8, w9
100003054: 910043ff    	add	sp, sp, #16
100003058: d65f03c0    	ret

000000010000305c <_main>:
10000305c: d100c3ff    	sub	sp, sp, #48
100003060: a9027bfd    	stp	x29, x30, [sp, #32]
100003064: 910083fd    	add	x29, sp, #32
100003068: b0000000    	adrp	x0, 0x100004000 <_main+0x10>
10000306c: f9403000    	ldr	x0, [x0, #96]
100003070: f90003e0    	str	x0, [sp]
100003074: 90000001    	adrp	x1, 0x100003000 <_main+0x18>
100003078: 913b6021    	add	x1, x1, #3800
10000307c: 94000023    	bl	0x100003108 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
100003080: 90000001    	adrp	x1, 0x100003000 <_main+0x24>
100003084: 9105f021    	add	x1, x1, #380
100003088: f9000be1    	str	x1, [sp, #16]
10000308c: 94000031    	bl	0x100003150 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ue170006EPFRS3_S4_E>
100003090: b0000000    	adrp	x0, 0x100004000 <_main+0x38>
100003094: f9402c00    	ldr	x0, [x0, #88]
100003098: d10013a1    	sub	x1, x29, #4
10000309c: 9400033a    	bl	0x100003d84 <_strlen+0x100003d84>
1000030a0: d10023a1    	sub	x1, x29, #8
1000030a4: 94000338    	bl	0x100003d84 <_strlen+0x100003d84>
1000030a8: f94003e0    	ldr	x0, [sp]
1000030ac: b85fc3a1    	ldur	w1, [x29, #-4]
1000030b0: 94000344    	bl	0x100003dc0 <_strlen+0x100003dc0>
1000030b4: 90000001    	adrp	x1, 0x100003000 <_main+0x58>
1000030b8: 913bb421    	add	x1, x1, #3821
1000030bc: 94000013    	bl	0x100003108 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000030c0: b85f83a1    	ldur	w1, [x29, #-8]
1000030c4: 9400033f    	bl	0x100003dc0 <_strlen+0x100003dc0>
1000030c8: 90000001    	adrp	x1, 0x100003000 <_main+0x6c>
1000030cc: 913bc421    	add	x1, x1, #3825
1000030d0: 9400000e    	bl	0x100003108 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000030d4: f90007e0    	str	x0, [sp, #8]
1000030d8: b85fc3a0    	ldur	w0, [x29, #-4]
1000030dc: b85f83a1    	ldur	w1, [x29, #-8]
1000030e0: 97ffffd7    	bl	0x10000303c <__Z3addii>
1000030e4: aa0003e1    	mov	x1, x0
1000030e8: f94007e0    	ldr	x0, [sp, #8]
1000030ec: 94000335    	bl	0x100003dc0 <_strlen+0x100003dc0>
1000030f0: f9400be1    	ldr	x1, [sp, #16]
1000030f4: 94000017    	bl	0x100003150 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ue170006EPFRS3_S4_E>
1000030f8: 52800000    	mov	w0, #0
1000030fc: a9427bfd    	ldp	x29, x30, [sp, #32]
100003100: 9100c3ff    	add	sp, sp, #48
100003104: d65f03c0    	ret

0000000100003108 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
100003108: d100c3ff    	sub	sp, sp, #48
10000310c: a9027bfd    	stp	x29, x30, [sp, #32]
100003110: 910083fd    	add	x29, sp, #32
100003114: f81f83a0    	stur	x0, [x29, #-8]
100003118: f9000be1    	str	x1, [sp, #16]
10000311c: f85f83a8    	ldur	x8, [x29, #-8]
100003120: f90007e8    	str	x8, [sp, #8]
100003124: f9400be8    	ldr	x8, [sp, #16]
100003128: f90003e8    	str	x8, [sp]
10000312c: f9400be0    	ldr	x0, [sp, #16]
100003130: 940000a6    	bl	0x1000033c8 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc>
100003134: f94003e1    	ldr	x1, [sp]
100003138: aa0003e2    	mov	x2, x0
10000313c: f94007e0    	ldr	x0, [sp, #8]
100003140: 94000025    	bl	0x1000031d4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100003144: a9427bfd    	ldp	x29, x30, [sp, #32]
100003148: 9100c3ff    	add	sp, sp, #48
10000314c: d65f03c0    	ret

0000000100003150 <__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ue170006EPFRS3_S4_E>:
100003150: d10083ff    	sub	sp, sp, #32
100003154: a9017bfd    	stp	x29, x30, [sp, #16]
100003158: 910043fd    	add	x29, sp, #16
10000315c: f90007e0    	str	x0, [sp, #8]
100003160: f90003e1    	str	x1, [sp]
100003164: f94007e0    	ldr	x0, [sp, #8]
100003168: f94003e8    	ldr	x8, [sp]
10000316c: d63f0100    	blr	x8
100003170: a9417bfd    	ldp	x29, x30, [sp, #16]
100003174: 910083ff    	add	sp, sp, #32
100003178: d65f03c0    	ret

000000010000317c <__ZNSt3__14endlB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_>:
10000317c: d10083ff    	sub	sp, sp, #32
100003180: a9017bfd    	stp	x29, x30, [sp, #16]
100003184: 910043fd    	add	x29, sp, #16
100003188: f90007e0    	str	x0, [sp, #8]
10000318c: f94007e8    	ldr	x8, [sp, #8]
100003190: f90003e8    	str	x8, [sp]
100003194: f94007e8    	ldr	x8, [sp, #8]
100003198: f9400109    	ldr	x9, [x8]
10000319c: f85e8129    	ldur	x9, [x9, #-24]
1000031a0: 8b090100    	add	x0, x8, x9
1000031a4: 52800141    	mov	w1, #10
1000031a8: 94000296    	bl	0x100003c00 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec>
1000031ac: aa0003e8    	mov	x8, x0
1000031b0: f94003e0    	ldr	x0, [sp]
1000031b4: 13001d01    	sxtb	w1, w8
1000031b8: 940002f6    	bl	0x100003d90 <_strlen+0x100003d90>
1000031bc: f94007e0    	ldr	x0, [sp, #8]
1000031c0: 940002f7    	bl	0x100003d9c <_strlen+0x100003d9c>
1000031c4: f94007e0    	ldr	x0, [sp, #8]
1000031c8: a9417bfd    	ldp	x29, x30, [sp, #16]
1000031cc: 910083ff    	add	sp, sp, #32
1000031d0: d65f03c0    	ret

00000001000031d4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
1000031d4: d10283ff    	sub	sp, sp, #160
1000031d8: a9097bfd    	stp	x29, x30, [sp, #144]
1000031dc: 910243fd    	add	x29, sp, #144
1000031e0: f81f83a0    	stur	x0, [x29, #-8]
1000031e4: f81f03a1    	stur	x1, [x29, #-16]
1000031e8: f81e83a2    	stur	x2, [x29, #-24]
1000031ec: f85f83a1    	ldur	x1, [x29, #-8]
1000031f0: d100a3a0    	sub	x0, x29, #40
1000031f4: 940002ed    	bl	0x100003da8 <_strlen+0x100003da8>
1000031f8: 14000001    	b	0x1000031fc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x28>
1000031fc: d100a3a0    	sub	x0, x29, #40
100003200: 94000084    	bl	0x100003410 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev>
100003204: b90047e0    	str	w0, [sp, #68]
100003208: 14000001    	b	0x10000320c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
10000320c: b94047e8    	ldr	w8, [sp, #68]
100003210: 36000a48    	tbz	w8, #0, 0x100003358 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
100003214: 14000001    	b	0x100003218 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x44>
100003218: f85f83a1    	ldur	x1, [x29, #-8]
10000321c: 910123e0    	add	x0, sp, #72
100003220: 94000115    	bl	0x100003674 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE>
100003224: f85f03a8    	ldur	x8, [x29, #-16]
100003228: f9001fe8    	str	x8, [sp, #56]
10000322c: f85f83a8    	ldur	x8, [x29, #-8]
100003230: f9400109    	ldr	x9, [x8]
100003234: f85e8129    	ldur	x9, [x9, #-24]
100003238: 8b090100    	add	x0, x8, x9
10000323c: 9400011b    	bl	0x1000036a8 <__ZNKSt3__18ios_base5flagsB8ue170006Ev>
100003240: b90043e0    	str	w0, [sp, #64]
100003244: 14000001    	b	0x100003248 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x74>
100003248: b94043e8    	ldr	w8, [sp, #64]
10000324c: 52801609    	mov	w9, #176
100003250: 0a090108    	and	w8, w8, w9
100003254: 71008108    	subs	w8, w8, #32
100003258: 1a9f07e8    	cset	w8, ne
10000325c: 370000e8    	tbnz	w8, #0, 0x100003278 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
100003260: 14000001    	b	0x100003264 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x90>
100003264: f85f03a8    	ldur	x8, [x29, #-16]
100003268: f85e83a9    	ldur	x9, [x29, #-24]
10000326c: 8b090108    	add	x8, x8, x9
100003270: f9001be8    	str	x8, [sp, #48]
100003274: 14000004    	b	0x100003284 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
100003278: f85f03a8    	ldur	x8, [x29, #-16]
10000327c: f9001be8    	str	x8, [sp, #48]
100003280: 14000001    	b	0x100003284 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xb0>
100003284: f9401be8    	ldr	x8, [sp, #48]
100003288: f9000be8    	str	x8, [sp, #16]
10000328c: f85f03a8    	ldur	x8, [x29, #-16]
100003290: f85e83a9    	ldur	x9, [x29, #-24]
100003294: 8b090108    	add	x8, x8, x9
100003298: f9000fe8    	str	x8, [sp, #24]
10000329c: f85f83a8    	ldur	x8, [x29, #-8]
1000032a0: f9400109    	ldr	x9, [x8]
1000032a4: f85e8129    	ldur	x9, [x9, #-24]
1000032a8: 8b090108    	add	x8, x8, x9
1000032ac: f90013e8    	str	x8, [sp, #32]
1000032b0: f85f83a8    	ldur	x8, [x29, #-8]
1000032b4: f9400109    	ldr	x9, [x8]
1000032b8: f85e8129    	ldur	x9, [x9, #-24]
1000032bc: 8b090100    	add	x0, x8, x9
1000032c0: 94000100    	bl	0x1000036c0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev>
1000032c4: b9002fe0    	str	w0, [sp, #44]
1000032c8: 14000001    	b	0x1000032cc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xf8>
1000032cc: b9402fe8    	ldr	w8, [sp, #44]
1000032d0: f94013e4    	ldr	x4, [sp, #32]
1000032d4: f9400fe3    	ldr	x3, [sp, #24]
1000032d8: f9400be2    	ldr	x2, [sp, #16]
1000032dc: f9401fe1    	ldr	x1, [sp, #56]
1000032e0: f94027e0    	ldr	x0, [sp, #72]
1000032e4: 13001d05    	sxtb	w5, w8
1000032e8: 94000051    	bl	0x10000342c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
1000032ec: f90007e0    	str	x0, [sp, #8]
1000032f0: 14000001    	b	0x1000032f4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x120>
1000032f4: f94007e8    	ldr	x8, [sp, #8]
1000032f8: d10103a0    	sub	x0, x29, #64
1000032fc: f81c03a8    	stur	x8, [x29, #-64]
100003300: 94000109    	bl	0x100003724 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev>
100003304: 36000280    	tbz	w0, #0, 0x100003354 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
100003308: 14000001    	b	0x10000330c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x138>
10000330c: f85f83a8    	ldur	x8, [x29, #-8]
100003310: f9400109    	ldr	x9, [x8]
100003314: f85e8129    	ldur	x9, [x9, #-24]
100003318: 8b090100    	add	x0, x8, x9
10000331c: 528000a1    	mov	w1, #5
100003320: 9400010a    	bl	0x100003748 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej>
100003324: 14000001    	b	0x100003328 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x154>
100003328: 1400000b    	b	0x100003354 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x180>
10000332c: f81d03a0    	stur	x0, [x29, #-48]
100003330: aa0103e8    	mov	x8, x1
100003334: b81cc3a8    	stur	w8, [x29, #-52]
100003338: 1400000d    	b	0x10000336c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
10000333c: f81d03a0    	stur	x0, [x29, #-48]
100003340: aa0103e8    	mov	x8, x1
100003344: b81cc3a8    	stur	w8, [x29, #-52]
100003348: d100a3a0    	sub	x0, x29, #40
10000334c: 9400029a    	bl	0x100003db4 <_strlen+0x100003db4>
100003350: 14000006    	b	0x100003368 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x194>
100003354: 14000001    	b	0x100003358 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x184>
100003358: d100a3a0    	sub	x0, x29, #40
10000335c: 94000296    	bl	0x100003db4 <_strlen+0x100003db4>
100003360: 14000001    	b	0x100003364 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x190>
100003364: 1400000c    	b	0x100003394 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
100003368: 14000001    	b	0x10000336c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x198>
10000336c: f85d03a0    	ldur	x0, [x29, #-48]
100003370: 940002a3    	bl	0x100003dfc <_strlen+0x100003dfc>
100003374: f85f83a8    	ldur	x8, [x29, #-8]
100003378: f9400109    	ldr	x9, [x8]
10000337c: f85e8129    	ldur	x9, [x9, #-24]
100003380: 8b090100    	add	x0, x8, x9
100003384: 94000295    	bl	0x100003dd8 <_strlen+0x100003dd8>
100003388: 14000001    	b	0x10000338c <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b8>
10000338c: 940002a2    	bl	0x100003e14 <_strlen+0x100003e14>
100003390: 14000001    	b	0x100003394 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1c0>
100003394: f85f83a0    	ldur	x0, [x29, #-8]
100003398: a9497bfd    	ldp	x29, x30, [sp, #144]
10000339c: 910283ff    	add	sp, sp, #160
1000033a0: d65f03c0    	ret
1000033a4: f81d03a0    	stur	x0, [x29, #-48]
1000033a8: aa0103e8    	mov	x8, x1
1000033ac: b81cc3a8    	stur	w8, [x29, #-52]
1000033b0: 94000299    	bl	0x100003e14 <_strlen+0x100003e14>
1000033b4: 14000001    	b	0x1000033b8 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e4>
1000033b8: 14000001    	b	0x1000033bc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1e8>
1000033bc: f85d03a0    	ldur	x0, [x29, #-48]
1000033c0: 94000262    	bl	0x100003d48 <_strlen+0x100003d48>
1000033c4: 940000ec    	bl	0x100003774 <___clang_call_terminate>

00000001000033c8 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc>:
1000033c8: d100c3ff    	sub	sp, sp, #48
1000033cc: a9027bfd    	stp	x29, x30, [sp, #32]
1000033d0: 910083fd    	add	x29, sp, #32
1000033d4: f81f83a0    	stur	x0, [x29, #-8]
1000033d8: f85f83a0    	ldur	x0, [x29, #-8]
1000033dc: 94000252    	bl	0x100003d24 <__ZNSt3__118__constexpr_strlenB8ue170006EPKc>
1000033e0: f90003e0    	str	x0, [sp]
1000033e4: 14000001    	b	0x1000033e8 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc+0x20>
1000033e8: f94003e0    	ldr	x0, [sp]
1000033ec: a9427bfd    	ldp	x29, x30, [sp, #32]
1000033f0: 9100c3ff    	add	sp, sp, #48
1000033f4: d65f03c0    	ret
1000033f8: f9000be0    	str	x0, [sp, #16]
1000033fc: aa0103e8    	mov	x8, x1
100003400: b9000fe8    	str	w8, [sp, #12]
100003404: 14000001    	b	0x100003408 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc+0x40>
100003408: f9400be0    	ldr	x0, [sp, #16]
10000340c: 9400027f    	bl	0x100003e08 <_strlen+0x100003e08>

0000000100003410 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev>:
100003410: d10043ff    	sub	sp, sp, #16
100003414: f90007e0    	str	x0, [sp, #8]
100003418: f94007e8    	ldr	x8, [sp, #8]
10000341c: 39400108    	ldrb	w8, [x8]
100003420: 12000100    	and	w0, w8, #0x1
100003424: 910043ff    	add	sp, sp, #16
100003428: d65f03c0    	ret

000000010000342c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
10000342c: d10283ff    	sub	sp, sp, #160
100003430: a9097bfd    	stp	x29, x30, [sp, #144]
100003434: 910243fd    	add	x29, sp, #144
100003438: f81f03a0    	stur	x0, [x29, #-16]
10000343c: f81e83a1    	stur	x1, [x29, #-24]
100003440: f81e03a2    	stur	x2, [x29, #-32]
100003444: f81d83a3    	stur	x3, [x29, #-40]
100003448: f81d03a4    	stur	x4, [x29, #-48]
10000344c: 381cf3a5    	sturb	w5, [x29, #-49]
100003450: f85f03a8    	ldur	x8, [x29, #-16]
100003454: f1000108    	subs	x8, x8, #0
100003458: 1a9f07e8    	cset	w8, ne
10000345c: 370000a8    	tbnz	w8, #0, 0x100003470 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x44>
100003460: 14000001    	b	0x100003464 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x38>
100003464: f85f03a8    	ldur	x8, [x29, #-16]
100003468: f81f83a8    	stur	x8, [x29, #-8]
10000346c: 1400007b    	b	0x100003658 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003470: f85d83a8    	ldur	x8, [x29, #-40]
100003474: f85e83a9    	ldur	x9, [x29, #-24]
100003478: eb090108    	subs	x8, x8, x9
10000347c: f81c03a8    	stur	x8, [x29, #-64]
100003480: f85d03a0    	ldur	x0, [x29, #-48]
100003484: 940000bf    	bl	0x100003780 <__ZNKSt3__18ios_base5widthB8ue170006Ev>
100003488: f90027e0    	str	x0, [sp, #72]
10000348c: f94027e8    	ldr	x8, [sp, #72]
100003490: f85c03a9    	ldur	x9, [x29, #-64]
100003494: eb090108    	subs	x8, x8, x9
100003498: 1a9fc7e8    	cset	w8, le
10000349c: 370000e8    	tbnz	w8, #0, 0x1000034b8 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x8c>
1000034a0: 14000001    	b	0x1000034a4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x78>
1000034a4: f85c03a9    	ldur	x9, [x29, #-64]
1000034a8: f94027e8    	ldr	x8, [sp, #72]
1000034ac: eb090108    	subs	x8, x8, x9
1000034b0: f90027e8    	str	x8, [sp, #72]
1000034b4: 14000003    	b	0x1000034c0 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000034b8: f90027ff    	str	xzr, [sp, #72]
1000034bc: 14000001    	b	0x1000034c0 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x94>
1000034c0: f85e03a8    	ldur	x8, [x29, #-32]
1000034c4: f85e83a9    	ldur	x9, [x29, #-24]
1000034c8: eb090108    	subs	x8, x8, x9
1000034cc: f90023e8    	str	x8, [sp, #64]
1000034d0: f94023e8    	ldr	x8, [sp, #64]
1000034d4: f1000108    	subs	x8, x8, #0
1000034d8: 1a9fc7e8    	cset	w8, le
1000034dc: 37000208    	tbnz	w8, #0, 0x10000351c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
1000034e0: 14000001    	b	0x1000034e4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xb8>
1000034e4: f85f03a0    	ldur	x0, [x29, #-16]
1000034e8: f85e83a1    	ldur	x1, [x29, #-24]
1000034ec: f94023e2    	ldr	x2, [sp, #64]
1000034f0: 940000aa    	bl	0x100003798 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>
1000034f4: f94023e8    	ldr	x8, [sp, #64]
1000034f8: eb080008    	subs	x8, x0, x8
1000034fc: 1a9f17e8    	cset	w8, eq
100003500: 370000c8    	tbnz	w8, #0, 0x100003518 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xec>
100003504: 14000001    	b	0x100003508 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xdc>
100003508: f81f03bf    	stur	xzr, [x29, #-16]
10000350c: f85f03a8    	ldur	x8, [x29, #-16]
100003510: f81f83a8    	stur	x8, [x29, #-8]
100003514: 14000051    	b	0x100003658 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003518: 14000001    	b	0x10000351c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xf0>
10000351c: f94027e8    	ldr	x8, [sp, #72]
100003520: f1000108    	subs	x8, x8, #0
100003524: 1a9fc7e8    	cset	w8, le
100003528: 370005e8    	tbnz	w8, #0, 0x1000035e4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
10000352c: 14000001    	b	0x100003530 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x104>
100003530: f94027e1    	ldr	x1, [sp, #72]
100003534: 38dcf3a2    	ldursb	w2, [x29, #-49]
100003538: 9100a3e0    	add	x0, sp, #40
10000353c: f90003e0    	str	x0, [sp]
100003540: 940000a5    	bl	0x1000037d4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc>
100003544: f94003e0    	ldr	x0, [sp]
100003548: f85f03a8    	ldur	x8, [x29, #-16]
10000354c: f90007e8    	str	x8, [sp, #8]
100003550: 940000b0    	bl	0x100003810 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev>
100003554: aa0003e1    	mov	x1, x0
100003558: f94007e0    	ldr	x0, [sp, #8]
10000355c: f94027e2    	ldr	x2, [sp, #72]
100003560: 9400008e    	bl	0x100003798 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>
100003564: f9000be0    	str	x0, [sp, #16]
100003568: 14000001    	b	0x10000356c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x140>
10000356c: f9400be8    	ldr	x8, [sp, #16]
100003570: f94027e9    	ldr	x9, [sp, #72]
100003574: eb090108    	subs	x8, x8, x9
100003578: 1a9f17e8    	cset	w8, eq
10000357c: 370001c8    	tbnz	w8, #0, 0x1000035b4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x188>
100003580: 14000001    	b	0x100003584 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x158>
100003584: f81f03bf    	stur	xzr, [x29, #-16]
100003588: f85f03a8    	ldur	x8, [x29, #-16]
10000358c: f81f83a8    	stur	x8, [x29, #-8]
100003590: 52800028    	mov	w8, #1
100003594: b9001be8    	str	w8, [sp, #24]
100003598: 14000009    	b	0x1000035bc <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
10000359c: f90013e0    	str	x0, [sp, #32]
1000035a0: aa0103e8    	mov	x8, x1
1000035a4: b9001fe8    	str	w8, [sp, #28]
1000035a8: 9100a3e0    	add	x0, sp, #40
1000035ac: 940001f3    	bl	0x100003d78 <_strlen+0x100003d78>
1000035b0: 1400000c    	b	0x1000035e0 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b4>
1000035b4: b9001bff    	str	wzr, [sp, #24]
1000035b8: 14000001    	b	0x1000035bc <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x190>
1000035bc: 9100a3e0    	add	x0, sp, #40
1000035c0: 940001ee    	bl	0x100003d78 <_strlen+0x100003d78>
1000035c4: b9401be8    	ldr	w8, [sp, #24]
1000035c8: 71000108    	subs	w8, w8, #0
1000035cc: 1a9f17e8    	cset	w8, eq
1000035d0: 37000068    	tbnz	w8, #0, 0x1000035dc <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b0>
1000035d4: 14000001    	b	0x1000035d8 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ac>
1000035d8: 14000020    	b	0x100003658 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
1000035dc: 14000002    	b	0x1000035e4 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1b8>
1000035e0: 14000022    	b	0x100003668 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x23c>
1000035e4: f85d83a8    	ldur	x8, [x29, #-40]
1000035e8: f85e03a9    	ldur	x9, [x29, #-32]
1000035ec: eb090108    	subs	x8, x8, x9
1000035f0: f90023e8    	str	x8, [sp, #64]
1000035f4: f94023e8    	ldr	x8, [sp, #64]
1000035f8: f1000108    	subs	x8, x8, #0
1000035fc: 1a9fc7e8    	cset	w8, le
100003600: 37000208    	tbnz	w8, #0, 0x100003640 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
100003604: 14000001    	b	0x100003608 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1dc>
100003608: f85f03a0    	ldur	x0, [x29, #-16]
10000360c: f85e03a1    	ldur	x1, [x29, #-32]
100003610: f94023e2    	ldr	x2, [sp, #64]
100003614: 94000061    	bl	0x100003798 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>
100003618: f94023e8    	ldr	x8, [sp, #64]
10000361c: eb080008    	subs	x8, x0, x8
100003620: 1a9f17e8    	cset	w8, eq
100003624: 370000c8    	tbnz	w8, #0, 0x10000363c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x210>
100003628: 14000001    	b	0x10000362c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x200>
10000362c: f81f03bf    	stur	xzr, [x29, #-16]
100003630: f85f03a8    	ldur	x8, [x29, #-16]
100003634: f81f83a8    	stur	x8, [x29, #-8]
100003638: 14000008    	b	0x100003658 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
10000363c: 14000001    	b	0x100003640 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x214>
100003640: f85d03a0    	ldur	x0, [x29, #-48]
100003644: d2800001    	mov	x1, #0
100003648: 9400007c    	bl	0x100003838 <__ZNSt3__18ios_base5widthB8ue170006El>
10000364c: f85f03a8    	ldur	x8, [x29, #-16]
100003650: f81f83a8    	stur	x8, [x29, #-8]
100003654: 14000001    	b	0x100003658 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x22c>
100003658: f85f83a0    	ldur	x0, [x29, #-8]
10000365c: a9497bfd    	ldp	x29, x30, [sp, #144]
100003660: 910283ff    	add	sp, sp, #160
100003664: d65f03c0    	ret
100003668: f94013e0    	ldr	x0, [sp, #32]
10000366c: 940001b7    	bl	0x100003d48 <_strlen+0x100003d48>
100003670: 94000041    	bl	0x100003774 <___clang_call_terminate>

0000000100003674 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE>:
100003674: d100c3ff    	sub	sp, sp, #48
100003678: a9027bfd    	stp	x29, x30, [sp, #32]
10000367c: 910083fd    	add	x29, sp, #32
100003680: f81f83a0    	stur	x0, [x29, #-8]
100003684: f9000be1    	str	x1, [sp, #16]
100003688: f85f83a0    	ldur	x0, [x29, #-8]
10000368c: f90007e0    	str	x0, [sp, #8]
100003690: f9400be1    	ldr	x1, [sp, #16]
100003694: 94000126    	bl	0x100003b2c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE>
100003698: f94007e0    	ldr	x0, [sp, #8]
10000369c: a9427bfd    	ldp	x29, x30, [sp, #32]
1000036a0: 9100c3ff    	add	sp, sp, #48
1000036a4: d65f03c0    	ret

00000001000036a8 <__ZNKSt3__18ios_base5flagsB8ue170006Ev>:
1000036a8: d10043ff    	sub	sp, sp, #16
1000036ac: f90007e0    	str	x0, [sp, #8]
1000036b0: f94007e8    	ldr	x8, [sp, #8]
1000036b4: b9400900    	ldr	w0, [x8, #8]
1000036b8: 910043ff    	add	sp, sp, #16
1000036bc: d65f03c0    	ret

00000001000036c0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev>:
1000036c0: d10083ff    	sub	sp, sp, #32
1000036c4: a9017bfd    	stp	x29, x30, [sp, #16]
1000036c8: 910043fd    	add	x29, sp, #16
1000036cc: f90007e0    	str	x0, [sp, #8]
1000036d0: f94007e8    	ldr	x8, [sp, #8]
1000036d4: f90003e8    	str	x8, [sp]
1000036d8: 94000148    	bl	0x100003bf8 <__ZNSt3__111char_traitsIcE3eofB8ue170006Ev>
1000036dc: f94003e8    	ldr	x8, [sp]
1000036e0: b9409101    	ldr	w1, [x8, #144]
1000036e4: 9400013b    	bl	0x100003bd0 <__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii>
1000036e8: 36000120    	tbz	w0, #0, 0x10000370c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x4c>
1000036ec: 14000001    	b	0x1000036f0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x30>
1000036f0: f94003e0    	ldr	x0, [sp]
1000036f4: 52800401    	mov	w1, #32
1000036f8: 94000142    	bl	0x100003c00 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec>
1000036fc: f94003e9    	ldr	x9, [sp]
100003700: 13001c08    	sxtb	w8, w0
100003704: b9009128    	str	w8, [x9, #144]
100003708: 14000001    	b	0x10000370c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x4c>
10000370c: f94003e8    	ldr	x8, [sp]
100003710: b9409108    	ldr	w8, [x8, #144]
100003714: 13001d00    	sxtb	w0, w8
100003718: a9417bfd    	ldp	x29, x30, [sp, #16]
10000371c: 910083ff    	add	sp, sp, #32
100003720: d65f03c0    	ret

0000000100003724 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev>:
100003724: d10043ff    	sub	sp, sp, #16
100003728: f90007e0    	str	x0, [sp, #8]
10000372c: f94007e8    	ldr	x8, [sp, #8]
100003730: f9400108    	ldr	x8, [x8]
100003734: f1000108    	subs	x8, x8, #0
100003738: 1a9f17e8    	cset	w8, eq
10000373c: 12000100    	and	w0, w8, #0x1
100003740: 910043ff    	add	sp, sp, #16
100003744: d65f03c0    	ret

0000000100003748 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej>:
100003748: d10083ff    	sub	sp, sp, #32
10000374c: a9017bfd    	stp	x29, x30, [sp, #16]
100003750: 910043fd    	add	x29, sp, #16
100003754: f90007e0    	str	x0, [sp, #8]
100003758: b90007e1    	str	w1, [sp, #4]
10000375c: f94007e0    	ldr	x0, [sp, #8]
100003760: b94007e1    	ldr	w1, [sp, #4]
100003764: 94000163    	bl	0x100003cf0 <__ZNSt3__18ios_base8setstateB8ue170006Ej>
100003768: a9417bfd    	ldp	x29, x30, [sp, #16]
10000376c: 910083ff    	add	sp, sp, #32
100003770: d65f03c0    	ret

0000000100003774 <___clang_call_terminate>:
100003774: a9bf7bfd    	stp	x29, x30, [sp, #-16]!
100003778: 940001a1    	bl	0x100003dfc <_strlen+0x100003dfc>
10000377c: 9400019d    	bl	0x100003df0 <_strlen+0x100003df0>

0000000100003780 <__ZNKSt3__18ios_base5widthB8ue170006Ev>:
100003780: d10043ff    	sub	sp, sp, #16
100003784: f90007e0    	str	x0, [sp, #8]
100003788: f94007e8    	ldr	x8, [sp, #8]
10000378c: f9400d00    	ldr	x0, [x8, #24]
100003790: 910043ff    	add	sp, sp, #16
100003794: d65f03c0    	ret

0000000100003798 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>:
100003798: d100c3ff    	sub	sp, sp, #48
10000379c: a9027bfd    	stp	x29, x30, [sp, #32]
1000037a0: 910083fd    	add	x29, sp, #32
1000037a4: f81f83a0    	stur	x0, [x29, #-8]
1000037a8: f9000be1    	str	x1, [sp, #16]
1000037ac: f90007e2    	str	x2, [sp, #8]
1000037b0: f85f83a0    	ldur	x0, [x29, #-8]
1000037b4: f9400be1    	ldr	x1, [sp, #16]
1000037b8: f94007e2    	ldr	x2, [sp, #8]
1000037bc: f9400008    	ldr	x8, [x0]
1000037c0: f9403108    	ldr	x8, [x8, #96]
1000037c4: d63f0100    	blr	x8
1000037c8: a9427bfd    	ldp	x29, x30, [sp, #32]
1000037cc: 9100c3ff    	add	sp, sp, #48
1000037d0: d65f03c0    	ret

00000001000037d4 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc>:
1000037d4: d100c3ff    	sub	sp, sp, #48
1000037d8: a9027bfd    	stp	x29, x30, [sp, #32]
1000037dc: 910083fd    	add	x29, sp, #32
1000037e0: f81f83a0    	stur	x0, [x29, #-8]
1000037e4: f9000be1    	str	x1, [sp, #16]
1000037e8: 39003fe2    	strb	w2, [sp, #15]
1000037ec: f85f83a0    	ldur	x0, [x29, #-8]
1000037f0: f90003e0    	str	x0, [sp]
1000037f4: f9400be1    	ldr	x1, [sp, #16]
1000037f8: 39c03fe2    	ldrsb	w2, [sp, #15]
1000037fc: 9400001a    	bl	0x100003864 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc>
100003800: f94003e0    	ldr	x0, [sp]
100003804: a9427bfd    	ldp	x29, x30, [sp, #32]
100003808: 9100c3ff    	add	sp, sp, #48
10000380c: d65f03c0    	ret

0000000100003810 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev>:
100003810: d10083ff    	sub	sp, sp, #32
100003814: a9017bfd    	stp	x29, x30, [sp, #16]
100003818: 910043fd    	add	x29, sp, #16
10000381c: f90007e0    	str	x0, [sp, #8]
100003820: f94007e0    	ldr	x0, [sp, #8]
100003824: 94000066    	bl	0x1000039bc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev>
100003828: 94000060    	bl	0x1000039a8 <__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_>
10000382c: a9417bfd    	ldp	x29, x30, [sp, #16]
100003830: 910083ff    	add	sp, sp, #32
100003834: d65f03c0    	ret

0000000100003838 <__ZNSt3__18ios_base5widthB8ue170006El>:
100003838: d10083ff    	sub	sp, sp, #32
10000383c: f9000fe0    	str	x0, [sp, #24]
100003840: f9000be1    	str	x1, [sp, #16]
100003844: f9400fe9    	ldr	x9, [sp, #24]
100003848: f9400d28    	ldr	x8, [x9, #24]
10000384c: f90007e8    	str	x8, [sp, #8]
100003850: f9400be8    	ldr	x8, [sp, #16]
100003854: f9000d28    	str	x8, [x9, #24]
100003858: f94007e0    	ldr	x0, [sp, #8]
10000385c: 910083ff    	add	sp, sp, #32
100003860: d65f03c0    	ret

0000000100003864 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc>:
100003864: d100c3ff    	sub	sp, sp, #48
100003868: a9027bfd    	stp	x29, x30, [sp, #32]
10000386c: 910083fd    	add	x29, sp, #32
100003870: f81f83a0    	stur	x0, [x29, #-8]
100003874: f9000be1    	str	x1, [sp, #16]
100003878: 39003fe2    	strb	w2, [sp, #15]
10000387c: f85f83a0    	ldur	x0, [x29, #-8]
100003880: f90003e0    	str	x0, [sp]
100003884: 91003be1    	add	x1, sp, #14
100003888: 910037e2    	add	x2, sp, #13
10000388c: 94000009    	bl	0x1000038b0 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>
100003890: f94003e0    	ldr	x0, [sp]
100003894: f9400be1    	ldr	x1, [sp, #16]
100003898: 39c03fe2    	ldrsb	w2, [sp, #15]
10000389c: 94000134    	bl	0x100003d6c <_strlen+0x100003d6c>
1000038a0: f94003e0    	ldr	x0, [sp]
1000038a4: a9427bfd    	ldp	x29, x30, [sp, #32]
1000038a8: 9100c3ff    	add	sp, sp, #48
1000038ac: d65f03c0    	ret

00000001000038b0 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>:
1000038b0: d100c3ff    	sub	sp, sp, #48
1000038b4: a9027bfd    	stp	x29, x30, [sp, #32]
1000038b8: 910083fd    	add	x29, sp, #32
1000038bc: f81f83a0    	stur	x0, [x29, #-8]
1000038c0: f9000be1    	str	x1, [sp, #16]
1000038c4: f90007e2    	str	x2, [sp, #8]
1000038c8: f85f83a0    	ldur	x0, [x29, #-8]
1000038cc: f90003e0    	str	x0, [sp]
1000038d0: f9400be1    	ldr	x1, [sp, #16]
1000038d4: f94007e2    	ldr	x2, [sp, #8]
1000038d8: 94000005    	bl	0x1000038ec <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>
1000038dc: f94003e0    	ldr	x0, [sp]
1000038e0: a9427bfd    	ldp	x29, x30, [sp, #32]
1000038e4: 9100c3ff    	add	sp, sp, #48
1000038e8: d65f03c0    	ret

00000001000038ec <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>:
1000038ec: d10103ff    	sub	sp, sp, #64
1000038f0: a9037bfd    	stp	x29, x30, [sp, #48]
1000038f4: 9100c3fd    	add	x29, sp, #48
1000038f8: f81f83a0    	stur	x0, [x29, #-8]
1000038fc: f81f03a1    	stur	x1, [x29, #-16]
100003900: f9000fe2    	str	x2, [sp, #24]
100003904: f85f83a0    	ldur	x0, [x29, #-8]
100003908: f90007e0    	str	x0, [sp, #8]
10000390c: 94000007    	bl	0x100003928 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE>
100003910: f94007e0    	ldr	x0, [sp, #8]
100003914: 9400000a    	bl	0x10000393c <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE>
100003918: f94007e0    	ldr	x0, [sp, #8]
10000391c: a9437bfd    	ldp	x29, x30, [sp, #48]
100003920: 910103ff    	add	sp, sp, #64
100003924: d65f03c0    	ret

0000000100003928 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE>:
100003928: d10043ff    	sub	sp, sp, #16
10000392c: f90003e0    	str	x0, [sp]
100003930: f94003e0    	ldr	x0, [sp]
100003934: 910043ff    	add	sp, sp, #16
100003938: d65f03c0    	ret

000000010000393c <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE>:
10000393c: d100c3ff    	sub	sp, sp, #48
100003940: a9027bfd    	stp	x29, x30, [sp, #32]
100003944: 910083fd    	add	x29, sp, #32
100003948: f9000be0    	str	x0, [sp, #16]
10000394c: f9400be0    	ldr	x0, [sp, #16]
100003950: f90007e0    	str	x0, [sp, #8]
100003954: 94000005    	bl	0x100003968 <__ZNSt3__19allocatorIcEC2B8ue170006Ev>
100003958: f94007e0    	ldr	x0, [sp, #8]
10000395c: a9427bfd    	ldp	x29, x30, [sp, #32]
100003960: 9100c3ff    	add	sp, sp, #48
100003964: d65f03c0    	ret

0000000100003968 <__ZNSt3__19allocatorIcEC2B8ue170006Ev>:
100003968: d10083ff    	sub	sp, sp, #32
10000396c: a9017bfd    	stp	x29, x30, [sp, #16]
100003970: 910043fd    	add	x29, sp, #16
100003974: f90007e0    	str	x0, [sp, #8]
100003978: f94007e0    	ldr	x0, [sp, #8]
10000397c: f90003e0    	str	x0, [sp]
100003980: 94000005    	bl	0x100003994 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev>
100003984: f94003e0    	ldr	x0, [sp]
100003988: a9417bfd    	ldp	x29, x30, [sp, #16]
10000398c: 910083ff    	add	sp, sp, #32
100003990: d65f03c0    	ret

0000000100003994 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev>:
100003994: d10043ff    	sub	sp, sp, #16
100003998: f90007e0    	str	x0, [sp, #8]
10000399c: f94007e0    	ldr	x0, [sp, #8]
1000039a0: 910043ff    	add	sp, sp, #16
1000039a4: d65f03c0    	ret

00000001000039a8 <__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_>:
1000039a8: d10043ff    	sub	sp, sp, #16
1000039ac: f90007e0    	str	x0, [sp, #8]
1000039b0: f94007e0    	ldr	x0, [sp, #8]
1000039b4: 910043ff    	add	sp, sp, #16
1000039b8: d65f03c0    	ret

00000001000039bc <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev>:
1000039bc: d100c3ff    	sub	sp, sp, #48
1000039c0: a9027bfd    	stp	x29, x30, [sp, #32]
1000039c4: 910083fd    	add	x29, sp, #32
1000039c8: f81f83a0    	stur	x0, [x29, #-8]
1000039cc: f85f83a0    	ldur	x0, [x29, #-8]
1000039d0: f9000be0    	str	x0, [sp, #16]
1000039d4: 9400000f    	bl	0x100003a10 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev>
1000039d8: 360000c0    	tbz	w0, #0, 0x1000039f0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x34>
1000039dc: 14000001    	b	0x1000039e0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x24>
1000039e0: f9400be0    	ldr	x0, [sp, #16]
1000039e4: 94000028    	bl	0x100003a84 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev>
1000039e8: f90007e0    	str	x0, [sp, #8]
1000039ec: 14000005    	b	0x100003a00 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x44>
1000039f0: f9400be0    	ldr	x0, [sp, #16]
1000039f4: 9400002e    	bl	0x100003aac <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev>
1000039f8: f90007e0    	str	x0, [sp, #8]
1000039fc: 14000001    	b	0x100003a00 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x44>
100003a00: f94007e0    	ldr	x0, [sp, #8]
100003a04: a9427bfd    	ldp	x29, x30, [sp, #32]
100003a08: 9100c3ff    	add	sp, sp, #48
100003a0c: d65f03c0    	ret

0000000100003a10 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev>:
100003a10: d100c3ff    	sub	sp, sp, #48
100003a14: a9027bfd    	stp	x29, x30, [sp, #32]
100003a18: 910083fd    	add	x29, sp, #32
100003a1c: f9000be0    	str	x0, [sp, #16]
100003a20: f9400be8    	ldr	x8, [sp, #16]
100003a24: f90007e8    	str	x8, [sp, #8]
100003a28: 9400002b    	bl	0x100003ad4 <__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev>
100003a2c: 360000e0    	tbz	w0, #0, 0x100003a48 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev+0x38>
100003a30: 14000001    	b	0x100003a34 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev+0x24>
100003a34: 52800028    	mov	w8, #1
100003a38: 12000108    	and	w8, w8, #0x1
100003a3c: 12000108    	and	w8, w8, #0x1
100003a40: 381ff3a8    	sturb	w8, [x29, #-1]
100003a44: 1400000b    	b	0x100003a70 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev+0x60>
100003a48: f94007e0    	ldr	x0, [sp, #8]
100003a4c: 94000025    	bl	0x100003ae0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>
100003a50: 39405c08    	ldrb	w8, [x0, #23]
100003a54: 53077d08    	lsr	w8, w8, #7
100003a58: 72001d08    	ands	w8, w8, #0xff
100003a5c: 1a9f07e8    	cset	w8, ne
100003a60: 12000108    	and	w8, w8, #0x1
100003a64: 12000108    	and	w8, w8, #0x1
100003a68: 381ff3a8    	sturb	w8, [x29, #-1]
100003a6c: 14000001    	b	0x100003a70 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev+0x60>
100003a70: 385ff3a8    	ldurb	w8, [x29, #-1]
100003a74: 12000100    	and	w0, w8, #0x1
100003a78: a9427bfd    	ldp	x29, x30, [sp, #32]
100003a7c: 9100c3ff    	add	sp, sp, #48
100003a80: d65f03c0    	ret

0000000100003a84 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev>:
100003a84: d10083ff    	sub	sp, sp, #32
100003a88: a9017bfd    	stp	x29, x30, [sp, #16]
100003a8c: 910043fd    	add	x29, sp, #16
100003a90: f90007e0    	str	x0, [sp, #8]
100003a94: f94007e0    	ldr	x0, [sp, #8]
100003a98: 94000012    	bl	0x100003ae0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>
100003a9c: f9400000    	ldr	x0, [x0]
100003aa0: a9417bfd    	ldp	x29, x30, [sp, #16]
100003aa4: 910083ff    	add	sp, sp, #32
100003aa8: d65f03c0    	ret

0000000100003aac <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev>:
100003aac: d10083ff    	sub	sp, sp, #32
100003ab0: a9017bfd    	stp	x29, x30, [sp, #16]
100003ab4: 910043fd    	add	x29, sp, #16
100003ab8: f90007e0    	str	x0, [sp, #8]
100003abc: f94007e0    	ldr	x0, [sp, #8]
100003ac0: 94000008    	bl	0x100003ae0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>
100003ac4: 94000015    	bl	0x100003b18 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_>
100003ac8: a9417bfd    	ldp	x29, x30, [sp, #16]
100003acc: 910083ff    	add	sp, sp, #32
100003ad0: d65f03c0    	ret

0000000100003ad4 <__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev>:
100003ad4: 52800008    	mov	w8, #0
100003ad8: 12000100    	and	w0, w8, #0x1
100003adc: d65f03c0    	ret

0000000100003ae0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>:
100003ae0: d10083ff    	sub	sp, sp, #32
100003ae4: a9017bfd    	stp	x29, x30, [sp, #16]
100003ae8: 910043fd    	add	x29, sp, #16
100003aec: f90007e0    	str	x0, [sp, #8]
100003af0: f94007e0    	ldr	x0, [sp, #8]
100003af4: 94000004    	bl	0x100003b04 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev>
100003af8: a9417bfd    	ldp	x29, x30, [sp, #16]
100003afc: 910083ff    	add	sp, sp, #32
100003b00: d65f03c0    	ret

0000000100003b04 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev>:
100003b04: d10043ff    	sub	sp, sp, #16
100003b08: f90007e0    	str	x0, [sp, #8]
100003b0c: f94007e0    	ldr	x0, [sp, #8]
100003b10: 910043ff    	add	sp, sp, #16
100003b14: d65f03c0    	ret

0000000100003b18 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_>:
100003b18: d10043ff    	sub	sp, sp, #16
100003b1c: f90007e0    	str	x0, [sp, #8]
100003b20: f94007e0    	ldr	x0, [sp, #8]
100003b24: 910043ff    	add	sp, sp, #16
100003b28: d65f03c0    	ret

0000000100003b2c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE>:
100003b2c: d10103ff    	sub	sp, sp, #64
100003b30: a9037bfd    	stp	x29, x30, [sp, #48]
100003b34: 9100c3fd    	add	x29, sp, #48
100003b38: f81f83a0    	stur	x0, [x29, #-8]
100003b3c: f81f03a1    	stur	x1, [x29, #-16]
100003b40: f85f83a8    	ldur	x8, [x29, #-8]
100003b44: f90003e8    	str	x8, [sp]
100003b48: f85f03a8    	ldur	x8, [x29, #-16]
100003b4c: f9400109    	ldr	x9, [x8]
100003b50: f85e8129    	ldur	x9, [x9, #-24]
100003b54: 8b090100    	add	x0, x8, x9
100003b58: 9400000f    	bl	0x100003b94 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev>
100003b5c: f90007e0    	str	x0, [sp, #8]
100003b60: 14000001    	b	0x100003b64 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE+0x38>
100003b64: f94003e0    	ldr	x0, [sp]
100003b68: f94007e8    	ldr	x8, [sp, #8]
100003b6c: f9000008    	str	x8, [x0]
100003b70: a9437bfd    	ldp	x29, x30, [sp, #48]
100003b74: 910103ff    	add	sp, sp, #64
100003b78: d65f03c0    	ret
100003b7c: f9000fe0    	str	x0, [sp, #24]
100003b80: aa0103e8    	mov	x8, x1
100003b84: b90017e8    	str	w8, [sp, #20]
100003b88: 14000001    	b	0x100003b8c <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE+0x60>
100003b8c: f9400fe0    	ldr	x0, [sp, #24]
100003b90: 9400009e    	bl	0x100003e08 <_strlen+0x100003e08>

0000000100003b94 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev>:
100003b94: d10083ff    	sub	sp, sp, #32
100003b98: a9017bfd    	stp	x29, x30, [sp, #16]
100003b9c: 910043fd    	add	x29, sp, #16
100003ba0: f90007e0    	str	x0, [sp, #8]
100003ba4: f94007e0    	ldr	x0, [sp, #8]
100003ba8: 94000004    	bl	0x100003bb8 <__ZNKSt3__18ios_base5rdbufB8ue170006Ev>
100003bac: a9417bfd    	ldp	x29, x30, [sp, #16]
100003bb0: 910083ff    	add	sp, sp, #32
100003bb4: d65f03c0    	ret

0000000100003bb8 <__ZNKSt3__18ios_base5rdbufB8ue170006Ev>:
100003bb8: d10043ff    	sub	sp, sp, #16
100003bbc: f90007e0    	str	x0, [sp, #8]
100003bc0: f94007e8    	ldr	x8, [sp, #8]
100003bc4: f9401500    	ldr	x0, [x8, #40]
100003bc8: 910043ff    	add	sp, sp, #16
100003bcc: d65f03c0    	ret

0000000100003bd0 <__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii>:
100003bd0: d10043ff    	sub	sp, sp, #16
100003bd4: b9000fe0    	str	w0, [sp, #12]
100003bd8: b9000be1    	str	w1, [sp, #8]
100003bdc: b9400fe8    	ldr	w8, [sp, #12]
100003be0: b9400be9    	ldr	w9, [sp, #8]
100003be4: 6b090108    	subs	w8, w8, w9
100003be8: 1a9f17e8    	cset	w8, eq
100003bec: 12000100    	and	w0, w8, #0x1
100003bf0: 910043ff    	add	sp, sp, #16
100003bf4: d65f03c0    	ret

0000000100003bf8 <__ZNSt3__111char_traitsIcE3eofB8ue170006Ev>:
100003bf8: 12800000    	mov	w0, #-1
100003bfc: d65f03c0    	ret

0000000100003c00 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec>:
100003c00: d10143ff    	sub	sp, sp, #80
100003c04: a9047bfd    	stp	x29, x30, [sp, #64]
100003c08: 910103fd    	add	x29, sp, #64
100003c0c: f81f83a0    	stur	x0, [x29, #-8]
100003c10: 381f73a1    	sturb	w1, [x29, #-9]
100003c14: f85f83a0    	ldur	x0, [x29, #-8]
100003c18: d10063a8    	sub	x8, x29, #24
100003c1c: f90007e8    	str	x8, [sp, #8]
100003c20: 94000050    	bl	0x100003d60 <_strlen+0x100003d60>
100003c24: f94007e0    	ldr	x0, [sp, #8]
100003c28: 94000019    	bl	0x100003c8c <__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE>
100003c2c: f9000be0    	str	x0, [sp, #16]
100003c30: 14000001    	b	0x100003c34 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x34>
100003c34: f9400be0    	ldr	x0, [sp, #16]
100003c38: 38df73a1    	ldursb	w1, [x29, #-9]
100003c3c: 9400001f    	bl	0x100003cb8 <__ZNKSt3__15ctypeIcE5widenB8ue170006Ec>
100003c40: b90007e0    	str	w0, [sp, #4]
100003c44: 14000001    	b	0x100003c48 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x48>
100003c48: d10063a0    	sub	x0, x29, #24
100003c4c: 94000060    	bl	0x100003dcc <_strlen+0x100003dcc>
100003c50: b94007e8    	ldr	w8, [sp, #4]
100003c54: 13001d00    	sxtb	w0, w8
100003c58: a9447bfd    	ldp	x29, x30, [sp, #64]
100003c5c: 910143ff    	add	sp, sp, #80
100003c60: d65f03c0    	ret
100003c64: f90013e0    	str	x0, [sp, #32]
100003c68: aa0103e8    	mov	x8, x1
100003c6c: b9001fe8    	str	w8, [sp, #28]
100003c70: d10063a0    	sub	x0, x29, #24
100003c74: 94000056    	bl	0x100003dcc <_strlen+0x100003dcc>
100003c78: 14000001    	b	0x100003c7c <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x7c>
100003c7c: 14000001    	b	0x100003c80 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x80>
100003c80: f94013e0    	ldr	x0, [sp, #32]
100003c84: 94000031    	bl	0x100003d48 <_strlen+0x100003d48>
100003c88: 97fffebb    	bl	0x100003774 <___clang_call_terminate>

0000000100003c8c <__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE>:
100003c8c: d10083ff    	sub	sp, sp, #32
100003c90: a9017bfd    	stp	x29, x30, [sp, #16]
100003c94: 910043fd    	add	x29, sp, #16
100003c98: f90007e0    	str	x0, [sp, #8]
100003c9c: f94007e0    	ldr	x0, [sp, #8]
100003ca0: b0000001    	adrp	x1, 0x100004000 <__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE+0x18>
100003ca4: f9403421    	ldr	x1, [x1, #104]
100003ca8: 9400002b    	bl	0x100003d54 <_strlen+0x100003d54>
100003cac: a9417bfd    	ldp	x29, x30, [sp, #16]
100003cb0: 910083ff    	add	sp, sp, #32
100003cb4: d65f03c0    	ret

0000000100003cb8 <__ZNKSt3__15ctypeIcE5widenB8ue170006Ec>:
100003cb8: d10083ff    	sub	sp, sp, #32
100003cbc: a9017bfd    	stp	x29, x30, [sp, #16]
100003cc0: 910043fd    	add	x29, sp, #16
100003cc4: f90007e0    	str	x0, [sp, #8]
100003cc8: 39001fe1    	strb	w1, [sp, #7]
100003ccc: f94007e0    	ldr	x0, [sp, #8]
100003cd0: 39c01fe1    	ldrsb	w1, [sp, #7]
100003cd4: f9400008    	ldr	x8, [x0]
100003cd8: f9401d08    	ldr	x8, [x8, #56]
100003cdc: d63f0100    	blr	x8
100003ce0: 13001c00    	sxtb	w0, w0
100003ce4: a9417bfd    	ldp	x29, x30, [sp, #16]
100003ce8: 910083ff    	add	sp, sp, #32
100003cec: d65f03c0    	ret

0000000100003cf0 <__ZNSt3__18ios_base8setstateB8ue170006Ej>:
100003cf0: d10083ff    	sub	sp, sp, #32
100003cf4: a9017bfd    	stp	x29, x30, [sp, #16]
100003cf8: 910043fd    	add	x29, sp, #16
100003cfc: f90007e0    	str	x0, [sp, #8]
100003d00: b90007e1    	str	w1, [sp, #4]
100003d04: f94007e0    	ldr	x0, [sp, #8]
100003d08: b9402008    	ldr	w8, [x0, #32]
100003d0c: b94007e9    	ldr	w9, [sp, #4]
100003d10: 2a090101    	orr	w1, w8, w9
100003d14: 94000034    	bl	0x100003de4 <_strlen+0x100003de4>
100003d18: a9417bfd    	ldp	x29, x30, [sp, #16]
100003d1c: 910083ff    	add	sp, sp, #32
100003d20: d65f03c0    	ret

0000000100003d24 <__ZNSt3__118__constexpr_strlenB8ue170006EPKc>:
100003d24: d10083ff    	sub	sp, sp, #32
100003d28: a9017bfd    	stp	x29, x30, [sp, #16]
100003d2c: 910043fd    	add	x29, sp, #16
100003d30: f90007e0    	str	x0, [sp, #8]
100003d34: f94007e0    	ldr	x0, [sp, #8]
100003d38: 9400003a    	bl	0x100003e20 <_strlen+0x100003e20>
100003d3c: a9417bfd    	ldp	x29, x30, [sp, #16]
100003d40: 910083ff    	add	sp, sp, #32
100003d44: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

0000000100003d48 <__stubs>:
100003d48: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4>
100003d4c: f9400210    	ldr	x16, [x16]
100003d50: d61f0200    	br	x16
100003d54: b0000010    	adrp	x16, 0x100004000 <__stubs+0x10>
100003d58: f9400610    	ldr	x16, [x16, #8]
100003d5c: d61f0200    	br	x16
100003d60: b0000010    	adrp	x16, 0x100004000 <__stubs+0x1c>
100003d64: f9400a10    	ldr	x16, [x16, #16]
100003d68: d61f0200    	br	x16
100003d6c: b0000010    	adrp	x16, 0x100004000 <__stubs+0x28>
100003d70: f9400e10    	ldr	x16, [x16, #24]
100003d74: d61f0200    	br	x16
100003d78: b0000010    	adrp	x16, 0x100004000 <__stubs+0x34>
100003d7c: f9401210    	ldr	x16, [x16, #32]
100003d80: d61f0200    	br	x16
100003d84: b0000010    	adrp	x16, 0x100004000 <__stubs+0x40>
100003d88: f9401610    	ldr	x16, [x16, #40]
100003d8c: d61f0200    	br	x16
100003d90: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4c>
100003d94: f9401a10    	ldr	x16, [x16, #48]
100003d98: d61f0200    	br	x16
100003d9c: b0000010    	adrp	x16, 0x100004000 <__stubs+0x58>
100003da0: f9401e10    	ldr	x16, [x16, #56]
100003da4: d61f0200    	br	x16
100003da8: b0000010    	adrp	x16, 0x100004000 <__stubs+0x64>
100003dac: f9402210    	ldr	x16, [x16, #64]
100003db0: d61f0200    	br	x16
100003db4: b0000010    	adrp	x16, 0x100004000 <__stubs+0x70>
100003db8: f9402610    	ldr	x16, [x16, #72]
100003dbc: d61f0200    	br	x16
100003dc0: b0000010    	adrp	x16, 0x100004000 <__stubs+0x7c>
100003dc4: f9402a10    	ldr	x16, [x16, #80]
100003dc8: d61f0200    	br	x16
100003dcc: b0000010    	adrp	x16, 0x100004000 <__stubs+0x88>
100003dd0: f9403a10    	ldr	x16, [x16, #112]
100003dd4: d61f0200    	br	x16
100003dd8: b0000010    	adrp	x16, 0x100004000 <__stubs+0x94>
100003ddc: f9403e10    	ldr	x16, [x16, #120]
100003de0: d61f0200    	br	x16
100003de4: b0000010    	adrp	x16, 0x100004000 <__stubs+0xa0>
100003de8: f9404210    	ldr	x16, [x16, #128]
100003dec: d61f0200    	br	x16
100003df0: b0000010    	adrp	x16, 0x100004000 <__stubs+0xac>
100003df4: f9404610    	ldr	x16, [x16, #136]
100003df8: d61f0200    	br	x16
100003dfc: b0000010    	adrp	x16, 0x100004000 <__stubs+0xb8>
100003e00: f9404a10    	ldr	x16, [x16, #144]
100003e04: d61f0200    	br	x16
100003e08: b0000010    	adrp	x16, 0x100004000 <__stubs+0xc4>
100003e0c: f9404e10    	ldr	x16, [x16, #152]
100003e10: d61f0200    	br	x16
100003e14: b0000010    	adrp	x16, 0x100004000 <__stubs+0xd0>
100003e18: f9405210    	ldr	x16, [x16, #160]
100003e1c: d61f0200    	br	x16
100003e20: b0000010    	adrp	x16, 0x100004000 <__stubs+0xdc>
100003e24: f9405a10    	ldr	x16, [x16, #176]
100003e28: d61f0200    	br	x16
