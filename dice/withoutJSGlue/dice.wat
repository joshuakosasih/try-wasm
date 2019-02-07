(module
  (type $t0 (func (param i32 i32 i32) (result i32)))
  (type $t1 (func (param i32) (result i32)))
  (type $t2 (func (param i32)))
  (type $t3 (func (result i32)))
  (type $t4 (func (param i32 i32) (result i32)))
  (import "env" "___syscall146" (func $env.___syscall146 (type $t4)))
  (import "env" "abort" (func $env.abort (type $t2)))
  (import "env" "_emscripten_memcpy_big" (func $env._emscripten_memcpy_big (type $t0)))
  (import "env" "___syscall6" (func $env.___syscall6 (type $t4)))
  (import "env" "___syscall54" (func $env.___syscall54 (type $t4)))
  (import "env" "___syscall140" (func $env.___syscall140 (type $t4)))
  (import "env" "_time" (func $env._time (type $t1)))
  (import "env" "__table_base" (global $env.__table_base i32))
  (import "env" "memory" (memory $env.memory 256 256))
  (import "env" "table" (table $env.table 6 6 anyfunc))
  (func $f7 (type $t1) (param $p0 i32) (result i32)
    (if $I0 (result i32)
      (i32.gt_u
        (get_local $p0)
        (i32.const -4096))
      (then
        (i32.store
          (i32.const 2728)
          (i32.sub
            (i32.const 0)
            (get_local $p0)))
        (i32.const -1))
      (else
        (get_local $p0))))
  (func $f8 (type $t1) (param $p0 i32) (result i32)
    (local $l0 i32) (local $l1 i32)
    (set_local $l0
      (i32.load8_s
        (tee_local $l1
          (i32.add
            (get_local $p0)
            (i32.const 74)))))
    (i32.store8
      (get_local $l1)
      (i32.or
        (get_local $l0)
        (i32.add
          (get_local $l0)
          (i32.const 255))))
    (if $I0 (result i32)
      (i32.and
        (tee_local $l0
          (i32.load
            (get_local $p0)))
        (i32.const 8))
      (then
        (i32.store
          (get_local $p0)
          (i32.or
            (get_local $l0)
            (i32.const 32)))
        (i32.const -1))
      (else
        (i32.store offset=8
          (get_local $p0)
          (i32.const 0))
        (i32.store offset=4
          (get_local $p0)
          (i32.const 0))
        (i32.store offset=28
          (get_local $p0)
          (tee_local $l0
            (i32.load offset=44
              (get_local $p0))))
        (i32.store offset=20
          (get_local $p0)
          (get_local $l0))
        (i32.store offset=16
          (get_local $p0)
          (i32.add
            (get_local $l0)
            (i32.load offset=48
              (get_local $p0))))
        (i32.const 0))))
  (func $f9 (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (set_local $l4
      (get_global $g1))
    (set_global $g1
      (i32.add
        (get_global $g1)
        (i32.const 48)))
    (set_local $l2
      (i32.add
        (get_local $l4)
        (i32.const 32)))
    (i32.store
      (tee_local $l0
        (get_local $l4))
      (tee_local $l1
        (i32.load
          (tee_local $l7
            (i32.add
              (get_local $p0)
              (i32.const 28))))))
    (i32.store offset=4
      (get_local $l0)
      (tee_local $l1
        (i32.sub
          (i32.load
            (tee_local $l8
              (i32.add
                (get_local $p0)
                (i32.const 20))))
          (get_local $l1))))
    (i32.store offset=8
      (get_local $l0)
      (get_local $p1))
    (i32.store offset=12
      (get_local $l0)
      (get_local $p2))
    (i32.store
      (tee_local $p1
        (i32.add
          (get_local $l0)
          (i32.const 16)))
      (i32.load
        (tee_local $l9
          (i32.add
            (get_local $p0)
            (i32.const 60)))))
    (i32.store offset=4
      (get_local $p1)
      (get_local $l0))
    (i32.store offset=8
      (get_local $p1)
      (i32.const 2))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eq
            (tee_local $l1
              (i32.add
                (get_local $p2)
                (get_local $l1)))
            (tee_local $l3
              (call $f7
                (call $env.___syscall146
                  (i32.const 146)
                  (get_local $p1))))))
        (set_local $l5
          (i32.const 2))
        (set_local $p1
          (get_local $l0))
        (set_local $l0
          (get_local $l3))
        (loop $L2
          (if $I3
            (i32.ge_s
              (get_local $l0)
              (i32.const 0))
            (then
              (i32.store
                (tee_local $p1
                  (select
                    (i32.add
                      (get_local $p1)
                      (i32.const 8))
                    (get_local $p1)
                    (tee_local $l3
                      (i32.gt_u
                        (get_local $l0)
                        (tee_local $l6
                          (i32.load offset=4
                            (get_local $p1)))))))
                (i32.add
                  (tee_local $l6
                    (i32.sub
                      (get_local $l0)
                      (select
                        (get_local $l6)
                        (i32.const 0)
                        (get_local $l3))))
                  (i32.load
                    (get_local $p1))))
              (i32.store
                (tee_local $l10
                  (i32.add
                    (get_local $p1)
                    (i32.const 4)))
                (i32.sub
                  (i32.load
                    (get_local $l10))
                  (get_local $l6)))
              (i32.store
                (get_local $l2)
                (i32.load
                  (get_local $l9)))
              (i32.store offset=4
                (get_local $l2)
                (get_local $p1))
              (i32.store offset=8
                (get_local $l2)
                (tee_local $l5
                  (i32.add
                    (get_local $l5)
                    (i32.shr_s
                      (i32.shl
                        (get_local $l3)
                        (i32.const 31))
                      (i32.const 31)))))
              (br_if $B1
                (i32.eq
                  (tee_local $l1
                    (i32.sub
                      (get_local $l1)
                      (get_local $l0)))
                  (tee_local $l0
                    (call $f7
                      (call $env.___syscall146
                        (i32.const 146)
                        (get_local $l2))))))
              (br $L2))))
        (i32.store offset=16
          (get_local $p0)
          (i32.const 0))
        (i32.store
          (get_local $l7)
          (i32.const 0))
        (i32.store
          (get_local $l8)
          (i32.const 0))
        (i32.store
          (get_local $p0)
          (i32.or
            (i32.load
              (get_local $p0))
            (i32.const 32)))
        (set_local $p2
          (if $I4 (result i32)
            (i32.eq
              (get_local $l5)
              (i32.const 2))
            (then
              (i32.const 0))
            (else
              (i32.sub
                (get_local $p2)
                (i32.load offset=4
                  (get_local $p1))))))
        (br $B0))
      (i32.store offset=16
        (get_local $p0)
        (i32.add
          (tee_local $p1
            (i32.load offset=44
              (get_local $p0)))
          (i32.load offset=48
            (get_local $p0))))
      (i32.store
        (get_local $l7)
        (get_local $p1))
      (i32.store
        (get_local $l8)
        (get_local $p1)))
    (set_global $g1
      (get_local $l4))
    (get_local $p2))
  (func $f10 (type $t1) (param $p0 i32) (result i32)
    (local $l0 i32) (local $l1 i32)
    (set_local $l0
      (get_global $g1))
    (set_global $g1
      (i32.add
        (get_global $g1)
        (i32.const 16)))
    (i32.store
      (get_local $l0)
      (i32.load offset=60
        (get_local $p0)))
    (set_local $l1
      (call $f7
        (call $env.___syscall6
          (i32.const 6)
          (get_local $l0))))
    (set_global $g1
      (get_local $l0))
    (get_local $l1))
  (func $_roll_dice (export "_roll_dice") (type $t3) (result i32)
    (local $l0 i64)
    (i64.store
      (i32.const 2224)
      (i64.extend_u/i32
        (i32.add
          (call $env._time
            (i32.const 0))
          (i32.const -1))))
    (i64.store
      (i32.const 2224)
      (tee_local $l0
        (i64.add
          (i64.mul
            (i64.load
              (i32.const 2224))
            (i64.const 6364136223846793005))
          (i64.const 1))))
    (i32.add
      (i32.rem_s
        (i32.wrap/i64
          (i64.shr_u
            (get_local $l0)
            (i64.const 33)))
        (i32.const 6))
      (i32.const 1)))
  (func $_main (export "_main") (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (drop
      (call $f16))
    (i32.const 0))
  (func $f13 (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $env.abort
      (i32.const 1))
    (i32.const 0))
  (func $f14 (type $t1) (param $p0 i32) (result i32)
    (call $env.abort
      (i32.const 0))
    (i32.const 0))
  (func $f15 (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    (if $I0
      (i32.ge_s
        (get_local $p2)
        (i32.const 8192))
      (then
        (drop
          (call $env._emscripten_memcpy_big
            (get_local $p0)
            (get_local $p1)
            (get_local $p2)))
        (return
          (get_local $p0))))
    (set_local $l1
      (get_local $p0))
    (set_local $l0
      (i32.add
        (get_local $p0)
        (get_local $p2)))
    (if $I1
      (i32.eq
        (i32.and
          (get_local $p0)
          (i32.const 3))
        (i32.and
          (get_local $p1)
          (i32.const 3)))
      (then
        (loop $L2
          (if $I3
            (i32.and
              (get_local $p0)
              (i32.const 3))
            (then
              (if $I4
                (i32.eqz
                  (get_local $p2))
                (then
                  (return
                    (get_local $l1))))
              (i32.store8
                (get_local $p0)
                (i32.load8_s
                  (get_local $p1)))
              (set_local $p0
                (i32.add
                  (get_local $p0)
                  (i32.const 1)))
              (set_local $p1
                (i32.add
                  (get_local $p1)
                  (i32.const 1)))
              (set_local $p2
                (i32.sub
                  (get_local $p2)
                  (i32.const 1)))
              (br $L2))))
        (set_local $l2
          (i32.add
            (tee_local $p2
              (i32.and
                (get_local $l0)
                (i32.const -4)))
            (i32.const -64)))
        (loop $L5
          (if $I6
            (i32.le_s
              (get_local $p0)
              (get_local $l2))
            (then
              (i32.store
                (get_local $p0)
                (i32.load
                  (get_local $p1)))
              (i32.store offset=4
                (get_local $p0)
                (i32.load offset=4
                  (get_local $p1)))
              (i32.store offset=8
                (get_local $p0)
                (i32.load offset=8
                  (get_local $p1)))
              (i32.store offset=12
                (get_local $p0)
                (i32.load offset=12
                  (get_local $p1)))
              (i32.store offset=16
                (get_local $p0)
                (i32.load offset=16
                  (get_local $p1)))
              (i32.store offset=20
                (get_local $p0)
                (i32.load offset=20
                  (get_local $p1)))
              (i32.store offset=24
                (get_local $p0)
                (i32.load offset=24
                  (get_local $p1)))
              (i32.store offset=28
                (get_local $p0)
                (i32.load offset=28
                  (get_local $p1)))
              (i32.store offset=32
                (get_local $p0)
                (i32.load offset=32
                  (get_local $p1)))
              (i32.store offset=36
                (get_local $p0)
                (i32.load offset=36
                  (get_local $p1)))
              (i32.store offset=40
                (get_local $p0)
                (i32.load offset=40
                  (get_local $p1)))
              (i32.store offset=44
                (get_local $p0)
                (i32.load offset=44
                  (get_local $p1)))
              (i32.store offset=48
                (get_local $p0)
                (i32.load offset=48
                  (get_local $p1)))
              (i32.store offset=52
                (get_local $p0)
                (i32.load offset=52
                  (get_local $p1)))
              (i32.store offset=56
                (get_local $p0)
                (i32.load offset=56
                  (get_local $p1)))
              (i32.store offset=60
                (get_local $p0)
                (i32.load offset=60
                  (get_local $p1)))
              (set_local $p0
                (i32.sub
                  (get_local $p0)
                  (i32.const -64)))
              (set_local $p1
                (i32.sub
                  (get_local $p1)
                  (i32.const -64)))
              (br $L5))))
        (loop $L7
          (if $I8
            (i32.lt_s
              (get_local $p0)
              (get_local $p2))
            (then
              (i32.store
                (get_local $p0)
                (i32.load
                  (get_local $p1)))
              (set_local $p0
                (i32.add
                  (get_local $p0)
                  (i32.const 4)))
              (set_local $p1
                (i32.add
                  (get_local $p1)
                  (i32.const 4)))
              (br $L7)))))
      (else
        (set_local $p2
          (i32.sub
            (get_local $l0)
            (i32.const 4)))
        (loop $L9
          (if $I10
            (i32.lt_s
              (get_local $p0)
              (get_local $p2))
            (then
              (i32.store8
                (get_local $p0)
                (i32.load8_s
                  (get_local $p1)))
              (i32.store8 offset=1
                (get_local $p0)
                (i32.load8_s offset=1
                  (get_local $p1)))
              (i32.store8 offset=2
                (get_local $p0)
                (i32.load8_s offset=2
                  (get_local $p1)))
              (i32.store8 offset=3
                (get_local $p0)
                (i32.load8_s offset=3
                  (get_local $p1)))
              (set_local $p0
                (i32.add
                  (get_local $p0)
                  (i32.const 4)))
              (set_local $p1
                (i32.add
                  (get_local $p1)
                  (i32.const 4)))
              (br $L9))))))
    (loop $L11
      (if $I12
        (i32.lt_s
          (get_local $p0)
          (get_local $l0))
        (then
          (i32.store8
            (get_local $p0)
            (i32.load8_s
              (get_local $p1)))
          (set_local $p0
            (i32.add
              (get_local $p0)
              (i32.const 1)))
          (set_local $p1
            (i32.add
              (get_local $p1)
              (i32.const 1)))
          (br $L11))))
    (get_local $l1))
  (func $f16 (type $t3) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    (drop
      (if $I0 (result i32)
        (i32.gt_s
          (i32.load offset=76
            (tee_local $l0
              (i32.load
                (i32.const 1024))))
          (i32.const -1))
        (then
          (i32.const 1))
        (else
          (i32.const 0))))
    (if $I1 (result i32)
      (i32.lt_s
        (i32.shr_s
          (i32.shl
            (i32.ne
              (tee_local $l1
                (call $f18
                  (i32.const 1152)))
              (call $f17
                (i32.const 1152)
                (get_local $l1)
                (get_local $l0)))
            (i32.const 31))
          (i32.const 31))
        (i32.const 0))
      (then
        (i32.const -1))
      (else
        (block $B2 (result i32)
          (if $I3
            (i32.ne
              (i32.load8_s offset=75
                (get_local $l0))
              (i32.const 10))
            (then
              (if $I4
                (i32.lt_u
                  (tee_local $l1
                    (i32.load
                      (tee_local $l2
                        (i32.add
                          (get_local $l0)
                          (i32.const 20)))))
                  (i32.load offset=16
                    (get_local $l0)))
                (then
                  (i32.store
                    (get_local $l2)
                    (i32.add
                      (get_local $l1)
                      (i32.const 1)))
                  (i32.store8
                    (get_local $l1)
                    (i32.const 10))
                  (br $B2
                    (i32.const 0))))))
          (i32.shr_s
            (call $f19
              (get_local $l0))
            (i32.const 31))))))
  (func $f17 (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l0 i32)
    (set_local $l0
      (get_local $p1))
    (drop
      (i32.load offset=76
        (get_local $p2)))
    (select
      (tee_local $p0
        (call $f20
          (get_local $p0)
          (get_local $l0)
          (get_local $p2)))
      (get_local $p1)
      (i32.ne
        (get_local $p0)
        (get_local $l0))))
  (func $f18 (type $t1) (param $p0 i32) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (i32.and
              (tee_local $l1
                (get_local $p0))
              (i32.const 3))))
        (set_local $l0
          (get_local $p0))
        (block $B2
          (loop $L3
            (br_if $B2
              (i32.eqz
                (i32.load8_s
                  (get_local $l0))))
            (br_if $L3
              (i32.and
                (tee_local $p0
                  (tee_local $l0
                    (i32.add
                      (get_local $l0)
                      (i32.const 1))))
                (i32.const 3))))
          (set_local $p0
            (get_local $l0))
          (br $B1))
        (br $B0))
      (loop $L4
        (set_local $l0
          (i32.add
            (get_local $p0)
            (i32.const 4)))
        (if $I5
          (i32.eqz
            (i32.and
              (i32.add
                (tee_local $l2
                  (i32.load
                    (get_local $p0)))
                (i32.const -16843009))
              (i32.xor
                (i32.and
                  (get_local $l2)
                  (i32.const -2139062144))
                (i32.const -2139062144))))
          (then
            (set_local $p0
              (get_local $l0))
            (br $L4))))
      (if $I6
        (i32.and
          (get_local $l2)
          (i32.const 255))
        (then
          (loop $L7
            (br_if $L7
              (i32.load8_s
                (tee_local $p0
                  (i32.add
                    (get_local $p0)
                    (i32.const 1)))))))))
    (i32.sub
      (get_local $p0)
      (get_local $l1)))
  (func $f19 (type $t1) (param $p0 i32) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (set_local $l2
      (get_global $g1))
    (set_global $g1
      (i32.add
        (get_global $g1)
        (i32.const 16)))
    (i32.store8
      (tee_local $l3
        (get_local $l2))
      (i32.const 10))
    (block $B0
      (block $B1
        (br_if $B1
          (tee_local $l0
            (i32.load
              (tee_local $l1
                (i32.add
                  (get_local $p0)
                  (i32.const 16))))))
        (set_local $l0
          (if $I2 (result i32)
            (call $f8
              (get_local $p0))
            (then
              (i32.const -1))
            (else
              (set_local $l0
                (i32.load
                  (get_local $l1)))
              (br $B1))))
        (br $B0))
      (if $I3
        (i32.lt_u
          (tee_local $l4
            (i32.load
              (tee_local $l1
                (i32.add
                  (get_local $p0)
                  (i32.const 20)))))
          (get_local $l0))
        (then
          (if $I4
            (i32.ne
              (tee_local $l0
                (i32.const 10))
              (i32.load8_s offset=75
                (get_local $p0)))
            (then
              (i32.store
                (get_local $l1)
                (i32.add
                  (get_local $l4)
                  (i32.const 1)))
              (i32.store8
                (get_local $l4)
                (i32.const 10))
              (br $B0)))))
      (set_local $l0
        (if $I5 (result i32)
          (i32.eq
            (call_indirect (type $t0)
              (get_local $p0)
              (get_local $l3)
              (i32.const 1)
              (i32.add
                (i32.and
                  (i32.load offset=36
                    (get_local $p0))
                  (i32.const 3))
                (i32.const 2)))
            (i32.const 1))
          (then
            (i32.load8_u
              (get_local $l3)))
          (else
            (i32.const -1)))))
    (set_global $g1
      (get_local $l2))
    (get_local $l0))
  (func $f20 (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (tee_local $l0
            (i32.load
              (tee_local $l1
                (i32.add
                  (get_local $p2)
                  (i32.const 16))))))
        (set_local $p2
          (if $I2 (result i32)
            (call $f8
              (get_local $p2))
            (then
              (i32.const 0))
            (else
              (set_local $l0
                (i32.load
                  (get_local $l1)))
              (br $B1))))
        (br $B0))
      (if $I3
        (i32.lt_u
          (i32.sub
            (get_local $l0)
            (tee_local $l1
              (i32.load
                (tee_local $l2
                  (i32.add
                    (get_local $p2)
                    (i32.const 20))))))
          (get_local $p1))
        (then
          (set_local $l0
            (i32.load offset=36
              (get_local $p2)))
          (set_local $p2
            (call_indirect (type $t0)
              (get_local $p2)
              (get_local $p0)
              (get_local $p1)
              (i32.add
                (i32.and
                  (get_local $l0)
                  (i32.const 3))
                (i32.const 2))))
          (br $B0)))
      (set_local $p2
        (if $I4 (result i32)
          (i32.or
            (i32.eqz
              (get_local $p1))
            (i32.lt_s
              (i32.load8_s offset=75
                (get_local $p2))
              (i32.const 0)))
          (then
            (i32.const 0))
          (else
            (block $B5 (result i32)
              (set_local $l0
                (get_local $p1))
              (loop $L6
                (if $I7
                  (i32.ne
                    (i32.load8_s
                      (i32.add
                        (get_local $p0)
                        (tee_local $l3
                          (i32.add
                            (get_local $l0)
                            (i32.const -1)))))
                    (i32.const 10))
                  (then
                    (if $I8
                      (get_local $l3)
                      (then
                        (set_local $l0
                          (get_local $l3))
                        (br $L6))
                      (else
                        (br $B5
                          (i32.const 0))))
                    (unreachable))))
              (set_local $l1
                (i32.load offset=36
                  (get_local $p2)))
              (br_if $B0
                (i32.lt_u
                  (tee_local $p2
                    (call_indirect (type $t0)
                      (get_local $p2)
                      (get_local $p0)
                      (get_local $l0)
                      (i32.add
                        (i32.and
                          (get_local $l1)
                          (i32.const 3))
                        (i32.const 2))))
                  (get_local $l0)))
              (set_local $p0
                (i32.add
                  (get_local $p0)
                  (get_local $l0)))
              (set_local $p1
                (i32.sub
                  (get_local $p1)
                  (get_local $l0)))
              (set_local $l1
                (i32.load
                  (get_local $l2)))
              (get_local $l0)))))
      (drop
        (call $f15
          (get_local $l1)
          (get_local $p0)
          (get_local $p1)))
      (i32.store
        (get_local $l2)
        (i32.add
          (get_local $p1)
          (i32.load
            (get_local $l2))))
      (set_local $p2
        (i32.add
          (get_local $p1)
          (get_local $p2))))
    (get_local $p2))
  (func $f21 (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (set_local $l1
      (get_global $g1))
    (set_global $g1
      (i32.add
        (get_global $g1)
        (i32.const 32)))
    (set_local $l2
      (i32.add
        (tee_local $l0
          (get_local $l1))
        (i32.const 16)))
    (i32.store offset=36
      (get_local $p0)
      (i32.const 3))
    (if $I0
      (i32.eqz
        (i32.and
          (i32.load
            (get_local $p0))
          (i32.const 64)))
      (then
        (i32.store
          (get_local $l0)
          (i32.load offset=60
            (get_local $p0)))
        (i32.store offset=4
          (get_local $l0)
          (i32.const 21523))
        (i32.store offset=8
          (get_local $l0)
          (get_local $l2))
        (if $I1
          (call $env.___syscall54
            (i32.const 54)
            (get_local $l0))
          (then
            (i32.store8 offset=75
              (get_local $p0)
              (i32.const -1))))))
    (set_local $l3
      (call $f9
        (get_local $p0)
        (get_local $p1)
        (get_local $p2)))
    (set_global $g1
      (get_local $l1))
    (get_local $l3))
  (func $f22 (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    (set_local $l1
      (get_global $g1))
    (set_global $g1
      (i32.add
        (get_global $g1)
        (i32.const 32)))
    (i32.store
      (tee_local $l0
        (get_local $l1))
      (i32.load offset=60
        (get_local $p0)))
    (i32.store offset=4
      (get_local $l0)
      (i32.const 0))
    (i32.store offset=8
      (get_local $l0)
      (get_local $p1))
    (i32.store offset=12
      (get_local $l0)
      (tee_local $p0
        (i32.add
          (get_local $l0)
          (i32.const 20))))
    (i32.store offset=16
      (get_local $l0)
      (get_local $p2))
    (set_local $l2
      (if $I0 (result i32)
        (i32.lt_s
          (call $f7
            (call $env.___syscall140
              (i32.const 140)
              (get_local $l0)))
          (i32.const 0))
        (then
          (i32.store
            (get_local $p0)
            (i32.const -1))
          (i32.const -1))
        (else
          (i32.load
            (get_local $p0)))))
    (set_global $g1
      (get_local $l1))
    (get_local $l2))
  (func $stackAlloc (export "stackAlloc") (type $t1) (param $p0 i32) (result i32)
    (local $l0 i32) (local $l1 i32)
    (set_local $l1
      (get_global $g1))
    (set_global $g1
      (i32.add
        (get_local $p0)
        (get_global $g1)))
    (set_global $g1
      (i32.and
        (i32.add
          (get_global $g1)
          (i32.const 15))
        (i32.const -16)))
    (get_local $l1))
  (global $g1 (mut i32) (i32.const 4016))
  (elem (get_global $env.__table_base) $f14 $f10 $f13 $f21 $f22 $f9)
  (data (i32.const 1024) "\04\04\00\00\05")
  (data (i32.const 1040) "\01")
  (data (i32.const 1064) "\01\00\00\00\02\00\00\00\a8\04\00\00\00\04")
  (data (i32.const 1088) "\01")
  (data (i32.const 1103) "\0a\ff\ff\ff\ff")
  (data (i32.const 1152) "WebAssembly module loaded"))

