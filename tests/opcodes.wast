i32.load8_s    ;; load 1 byte and sign-extend i8 to i32
i32.load8_u    ;; load 1 byte and zero-extend i8 to i32
i32.load16_s   ;; load 2 bytes and sign-extend i16 to i32
i32.load16_u   ;; load 2 bytes and zero-extend i16 to i32
i32.load       ;; load 4 bytes as i32
i64.load8_s    ;; load 1 byte and sign-extend i8 to i64
i64.load8_u    ;; load 1 byte and zero-extend i8 to i64
i64.load16_s   ;; load 2 bytes and sign-extend i16 to i64
i64.load16_u   ;; load 2 bytes and zero-extend i16 to i64
i64.load32_s   ;; load 4 bytes and sign-extend i32 to i64
i64.load32_u   ;; load 4 bytes and zero-extend i32 to i64
i64.load       ;; load 8 bytes as i64
f32.load       ;; load 4 bytes as f32
f64.load       ;; load 8 bytes as f64

i32.store8     ;; wrap i32 to i8 and store 1 byte
i32.store16    ;; wrap i32 to i16 and store 2 bytes
i32.store      ;; (no conversion) store 4 bytes
i64.store8     ;; wrap i64 to i8 and store 1 byte
i64.store16    ;; wrap i64 to i16 and store 2 bytes
i64.store32    ;; wrap i64 to i32 and store 4 bytes
i64.store      ;; (no conversion) store 8 bytes
f32.store      ;; (no conversion) store 4 bytes
f64.store      ;; (no conve
grow_memory
current_memory
call_indirect
get_local
set_local
tee_local
get_global
set_global
nop            ;; no operation, no effect
block          ;; the beginning of a block construct, a sequence of instructions with a label at the end
loop           ;; a block with a label at the beginning which may be used to form loops
if             ;; the beginning of an if construct with an implicit then block
else           ;; marks the else block of an if
br             ;; branch to a given label in an enclosing construct
br_if          ;; conditionally branch to a given label in an enclosing construct
br_table       ;; a jump table which jumps to a label in an enclosing construct
return         ;; return zero or more values from this function
end            ;; an instruction that m
export
call
call_indirect


(;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;)

i32.const            ;; produce the value of an i32 immediate
i64.const            ;; produce the value of an i64 immediate
f32.const            ;; produce the value of an f32 immediate
f64.const            ;; produce the value of an f64 immediate

i32.add              ;; sign-agnostic addition
i32.sub              ;; sign-agnostic subtraction
i32.mul              ;; sign-agnostic multiplication (lower 32-bits)
i32.div_s            ;; signed division (result is truncated toward zero)
i32.div_u            ;; unsigned division (result is floored)
i32.rem_s            ;; signed remainder (result has the sign of the dividend)
i32.rem_u            ;; unsigned remainder
i32.and              ;; sign-agnostic bitwise and
i32.or               ;; sign-agnostic bitwise inclusive or
i32.xor              ;; sign-agnostic bitwise exclusive or
i32.shl              ;; sign-agnostic shift left
i32.shr_u            ;; zero-replicating (logical) shift right
i32.shr_s            ;; sign-replicating (arithmetic) shift right
i32.rotl             ;; sign-agnostic rotate left
i32.rotr             ;; sign-agnostic rotate right
i32.eq               ;; sign-agnostic compare equal
i32.ne               ;; sign-agnostic compare unequal
i32.lt_s             ;; signed less than
i32.le_s             ;; signed less than or equal
i32.lt_u             ;; unsigned less than
i32.le_u             ;; unsigned less than or equal
i32.gt_s             ;; signed greater than
i32.ge_s             ;; signed greater than or equal
i32.gt_u             ;; unsigned greater than
i32.ge_u             ;; unsigned greater than or equal
i32.clz              ;; sign-agnostic count leading zero bits (All zero bits are considered leading if the value is zero)
i32.ctz              ;; sign-agnostic count trailing zero bits (All zero bits are considered trailing if the value is zero)
i32.popcnt           ;; sign-agnostic count number of one bits
i32.eqz              ;; compare equal to zero (return 1 if operand is zero, 0 otherwise)

f32.add              ;; addition
f32.sub              ;; subtraction
f32.mul              ;; multiplication
f32.div              ;; division
f32.abs              ;; absolute value
f32.neg              ;; negation
f32.copysign         ;; copysign
f32.ceil             ;; ceiling operator
f32.floor            ;; floor operator
f32.trunc            ;; round to nearest integer towards zero
f32.nearest          ;; round to nearest integer, ties to even
f32.eq               ;; compare ordered and equal
f32.ne               ;; compare unordered or unequal
f32.lt               ;; compare ordered and less than
f32.le               ;; compare ordered and less than or equal
f32.gt               ;; compare ordered and greater than
f32.ge               ;; compare ordered and greater than or equal
f32.sqrt             ;; square root
f32.min              ;; minimum (binary operator); if either operand is NaN, returns NaN
f32.max              ;; maximum (binary operator); if either operand is NaN, returns NaN

f64.add              ;; addition
f64.sub              ;; subtraction
f64.mul              ;; multiplication
f64.div              ;; division
f64.abs              ;; absolute value
f64.neg              ;; negation
f64.copysign         ;; copysign
f64.ceil             ;; ceiling operator
f64.floor            ;; floor operator
f64.trunc            ;; round to nearest integer towards zero
f64.nearest          ;; round to nearest integer, ties to even
f64.eq               ;; compare ordered and equal
f64.ne               ;; compare unordered or unequal
f64.lt               ;; compare ordered and less than
f64.le               ;; compare ordered and less than or equal
f64.gt               ;; compare ordered and greater than
f64.ge               ;; compare ordered and greater than or equal
f64.sqrt             ;; square root
f64.min              ;; minimum (binary operator); if either operand is NaN, returns NaN
f64.max              ;; maximum (binary operator); if either operand is NaN, returns NaN

i32.wrap/i64         ;; wrap a 64-bit integer to a 32-bit integer
i32.trunc_s/f32      ;; truncate a 32-bit float to a signed 32-bit integer
i32.trunc_s/f64      ;; truncate a 64-bit float to a signed 32-bit integer
i32.trunc_u/f32      ;; truncate a 32-bit float to an unsigned 32-bit integer
i32.trunc_u/f64      ;; truncate a 64-bit float to an unsigned 32-bit integer
i32.reinterpret/f32  ;; reinterpret the bits of a 32-bit float as a 32-bit integer
i64.extend_s/i32     ;; extend a signed 32-bit integer to a 64-bit integer
i64.extend_u/i32     ;; extend an unsigned 32-bit integer to a 64-bit integer
i64.trunc_s/f32      ;; truncate a 32-bit float to a signed 64-bit integer
i64.trunc_s/f64      ;; truncate a 64-bit float to a signed 64-bit integer
i64.trunc_u/f32      ;; truncate a 32-bit float to an unsigned 64-bit integer
i64.trunc_u/f64      ;; truncate a 64-bit float to an unsigned 64-bit integer
i64.reinterpret/f64  ;; reinterpret the bits of a 64-bit float as a 64-bit integer
f32.demote/f64       ;; demote a 64-bit float to a 32-bit float
f32.convert_s/i32    ;; convert a signed 32-bit integer to a 32-bit float
f32.convert_s/i64    ;; convert a signed 64-bit integer to a 32-bit float
f32.convert_u/i32    ;; convert an unsigned 32-bit integer to a 32-bit float
f32.convert_u/i64    ;; convert an unsigned 64-bit integer to a 32-bit float
f32.reinterpret/i32  ;; reinterpret the bits of a 32-bit integer as a 32-bit float
f64.promote/f32      ;; promote a 32-bit float to a 64-bit float
f64.convert_s/i32    ;; convert a signed 32-bit integer to a 64-bit float
f64.convert_s/i64    ;; convert a signed 64-bit integer to a 64-bit float
f64.convert_u/i32    ;; convert an unsigned 32-bit integer to a 64-bit float
f64.convert_u/i64    ;; convert an unsigned 64-bit integer to a 64-bit float
f64.reinterpret/i64  ;; reinterpret the bits of a 64-bit integer as a 64-bit float
