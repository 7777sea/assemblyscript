(module
 (type $FUNCSIG$v (func))
 (memory $0 0)
 (global $unary/i (mut i32) (i32.const 0))
 (global $unary/I (mut i64) (i64.const 0))
 (global $unary/f (mut f32) (f32.const 0))
 (global $unary/F (mut f64) (f64.const 0))
 (export "memory" (memory $0))
 (start $start)
 (func $start:unary (; 0 ;) (type $FUNCSIG$v)
  (local $0 f32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i64)
  global.get $unary/i
  i32.const 1
  i32.add
  global.set $unary/i
  global.get $unary/i
  i32.const 1
  i32.sub
  global.set $unary/i
  global.get $unary/i
  i32.const 1
  i32.add
  global.set $unary/i
  global.get $unary/i
  i32.const 1
  i32.sub
  global.set $unary/i
  i32.const 1
  global.set $unary/i
  i32.const -1
  global.set $unary/i
  i32.const 0
  global.set $unary/i
  i32.const -2
  global.set $unary/i
  i32.const 2
  global.set $unary/i
  global.get $unary/i
  i32.eqz
  global.set $unary/i
  global.get $unary/i
  i32.const -1
  i32.xor
  global.set $unary/i
  global.get $unary/i
  i32.const 1
  i32.add
  global.set $unary/i
  global.get $unary/i
  i32.const 1
  i32.sub
  global.set $unary/i
  global.get $unary/i
  local.tee $2
  i32.const 1
  i32.add
  global.set $unary/i
  local.get $2
  global.set $unary/i
  global.get $unary/i
  local.tee $2
  i32.const 1
  i32.sub
  global.set $unary/i
  local.get $2
  global.set $unary/i
  global.get $unary/I
  i64.const 1
  i64.add
  global.set $unary/I
  global.get $unary/I
  i64.const 1
  i64.sub
  global.set $unary/I
  global.get $unary/I
  i64.const 1
  i64.add
  global.set $unary/I
  global.get $unary/I
  i64.const 1
  i64.sub
  global.set $unary/I
  i64.const 1
  global.set $unary/I
  i64.const -1
  global.set $unary/I
  i64.const 0
  global.set $unary/I
  i64.const -2
  global.set $unary/I
  i64.const 2
  global.set $unary/I
  global.get $unary/I
  i64.const 0
  i64.eq
  i64.extend_i32_u
  global.set $unary/I
  global.get $unary/I
  i64.const -1
  i64.xor
  global.set $unary/I
  global.get $unary/I
  i64.const 1
  i64.add
  global.set $unary/I
  global.get $unary/I
  i64.const 1
  i64.sub
  global.set $unary/I
  global.get $unary/I
  local.tee $3
  i64.const 1
  i64.add
  global.set $unary/I
  local.get $3
  global.set $unary/I
  global.get $unary/I
  local.tee $3
  i64.const 1
  i64.sub
  global.set $unary/I
  local.get $3
  global.set $unary/I
  global.get $unary/f
  f32.const 1
  f32.add
  global.set $unary/f
  global.get $unary/f
  f32.const 1
  f32.sub
  global.set $unary/f
  global.get $unary/f
  f32.const 1
  f32.add
  global.set $unary/f
  global.get $unary/f
  f32.const 1
  f32.sub
  global.set $unary/f
  f32.const 1.25
  global.set $unary/f
  f32.const -1.25
  global.set $unary/f
  i32.const 0
  global.set $unary/i
  f32.const 1.25
  global.set $unary/f
  global.get $unary/f
  local.tee $0
  f32.const 0
  f32.ne
  local.get $0
  local.get $0
  f32.eq
  i32.and
  i32.eqz
  global.set $unary/i
  global.get $unary/f
  f32.const 1
  f32.add
  global.set $unary/f
  global.get $unary/f
  f32.const 1
  f32.sub
  global.set $unary/f
  global.get $unary/f
  local.tee $0
  f32.const 1
  f32.add
  global.set $unary/f
  local.get $0
  global.set $unary/f
  global.get $unary/f
  local.tee $0
  f32.const 1
  f32.sub
  global.set $unary/f
  local.get $0
  global.set $unary/f
  global.get $unary/F
  f64.const 1
  f64.add
  global.set $unary/F
  global.get $unary/F
  f64.const 1
  f64.sub
  global.set $unary/F
  global.get $unary/F
  f64.const 1
  f64.add
  global.set $unary/F
  global.get $unary/F
  f64.const 1
  f64.sub
  global.set $unary/F
  f64.const 1.25
  global.set $unary/F
  f64.const -1.25
  global.set $unary/F
  i64.const 0
  global.set $unary/I
  f64.const 1.25
  global.set $unary/F
  global.get $unary/F
  local.tee $1
  f64.const 0
  f64.ne
  local.get $1
  local.get $1
  f64.eq
  i32.and
  i32.eqz
  i64.extend_i32_u
  global.set $unary/I
  global.get $unary/F
  f64.const 1
  f64.add
  global.set $unary/F
  global.get $unary/F
  f64.const 1
  f64.sub
  global.set $unary/F
  global.get $unary/F
  local.tee $1
  f64.const 1
  f64.add
  global.set $unary/F
  local.get $1
  global.set $unary/F
  global.get $unary/F
  local.tee $1
  f64.const 1
  f64.sub
  global.set $unary/F
  local.get $1
  global.set $unary/F
 )
 (func $start (; 1 ;) (type $FUNCSIG$v)
  call $start:unary
 )
 (func $null (; 2 ;) (type $FUNCSIG$v)
  nop
 )
)
