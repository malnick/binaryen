(module
  (memory 216 4294967295)
  (export "test0" $test0)
  (export "test1" $test1)
  (export "test2" $test2)
  (export "test3" $test3)
  (func $test0 (result i32)
    (return
      (i32.const 196)
    )
  )
  (func $test1 (result i32)
    (return
      (i32.const 204)
    )
  )
  (func $test2 (result i32)
    (return
      (i32.const 8)
    )
  )
  (func $test3 (result i32)
    (return
      (i32.const 16)
    )
  )
)
;; METADATA: { "asmConsts": {},"staticBump": 215 }
