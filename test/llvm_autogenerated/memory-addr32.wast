(module
  (memory 0 4294967295)
  (export "memory_size" $memory_size)
  (export "grow_memory" $grow_memory)
  (func $memory_size (result i32)
    (return
      (memory_size)
    )
  )
  (func $grow_memory (param $$0 i32)
    (memory_size)
    (return)
  )
)
;; METADATA: { "asmConsts": {},"staticBump": 4 }
