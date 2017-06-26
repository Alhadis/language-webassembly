;; Strings

"String \n"
"Unicode \u{AF0} Escape"

;; Comment

(module
	(import "console" "log" (func $log (param i32 i32)))
	(import "js" "mem" (memory 1))
	(data (i32.const 0) "Hi")
	(func (export "writeHi")
		i32.const 0  ;; pass offset 0 to log
		i32.const 2  ;; pass length 2 to log
		call $log))
(unreachable)

(; =========== (; Nesting block comment ;) ============= ;)

(export "add" (func $add))

(func (param i32) (param i32) (result f64))
(func (param $p1 i32) (param $p2 f32) (local $loc i32))

(func (param $p i32)
	get_local $p
	get_local $p
	i32.add)

(module
	(func (param $lhs i32) (param $rhs i32) (result i32)
		get_local $lhs
		get_local $rhs
		i32.add))
