(module
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$vijij (func (param i32 i64 i32 i64)))
 (type $FUNCSIG$viiij (func (param i32 i32 i32 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 6 6 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN11rulesengine7newruleEyy $_ZN11rulesengine7newcondENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_y $_ZN11rulesengine10newcontantENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE $_ZN11rulesengine8neweventEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy $_ZN11rulesengine9newactionENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy)
 (memory $0 1)
 (data (i32.const 4) "\80d\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "get\00")
 (data (i32.const 128) "read\00")
 (data (i32.const 144) "cannot create objects in table of another contract\00")
 (data (i32.const 208) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 272) "write\00")
 (data (i32.const 288) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 352) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 400) "error reading iterator\00")
 (data (i32.const 432) "Condition   : \00")
 (data (i32.const 448) "\n\00")
 (data (i32.const 464) "Activity    : \00")
 (data (i32.const 480) "In Activity : \00")
 (data (i32.const 496) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 560) "Adding points to contestant: \00")
 (data (i32.const 592) "cannot pass end iterator to modify\00")
 (data (i32.const 640) "cannot increment end iterator\00")
 (data (i32.const 672) "object passed to modify is not in multi_index\00")
 (data (i32.const 720) "cannot modify objects in table of another contract\00")
 (data (i32.const 784) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 9248) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "_ZN11rulesengine7newruleEyy" (func $_ZN11rulesengine7newruleEyy))
 (export "_ZN11rulesengine7newcondENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_y" (func $_ZN11rulesengine7newcondENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_y))
 (export "_ZN11rulesengine8neweventEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN11rulesengine8neweventEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN11rulesengine9newactionENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy" (func $_ZN11rulesengine9newactionENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy))
 (export "_ZN11rulesengine10newcontantENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN11rulesengine10newcontantENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 32)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 16)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=88
    (get_local $9)
    (get_local $0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (br_if $label$24
        (i64.le_s
         (get_local $2)
         (i64.const -7297931123598934017)
        )
       )
       (br_if $label$23
        (i64.eq
         (get_local $2)
         (i64.const -7297931123598934016)
        )
       )
       (br_if $label$22
        (i64.eq
         (get_local $2)
         (i64.const -7297892248467800064)
        )
       )
       (br_if $label$13
        (i64.ne
         (get_local $2)
         (i64.const -7297663984797220864)
        )
       )
       (i32.store offset=84
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=80
        (get_local $9)
        (i32.const 1)
       )
       (i64.store offset=8 align=4
        (get_local $9)
        (i64.load offset=80
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI11rulesengineS1_JyyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 88)
         )
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (br $label$13)
      )
      (br_if $label$21
       (i64.eq
        (get_local $2)
        (i64.const -7297972807632683008)
       )
      )
      (br_if $label$13
       (i64.ne
        (get_local $2)
        (i64.const -7297931132299902976)
       )
      )
      (i32.store offset=76
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=72
       (get_local $9)
       (i32.const 2)
      )
      (i64.store offset=16 align=4
       (get_local $9)
       (i64.load offset=72
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI11rulesengineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_yEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 88)
        )
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
       )
      )
      (br $label$13)
     )
     (i32.store offset=52
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=48
      (get_local $9)
      (i32.const 3)
     )
     (i64.store offset=40 align=4
      (get_local $9)
      (i64.load offset=48
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI11rulesengineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 88)
       )
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
      )
     )
     (br $label$13)
    )
    (i32.store offset=68
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=64
     (get_local $9)
     (i32.const 4)
    )
    (i64.store offset=24 align=4
     (get_local $9)
     (i64.load offset=64
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI11rulesengineS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 88)
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
    (br $label$13)
   )
   (i32.store offset=60
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $9)
    (i32.const 5)
   )
   (i64.store offset=32 align=4
    (get_local $9)
    (i64.load offset=56
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI11rulesengineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 88)
     )
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
 )
 (func $_ZN11rulesengine7newruleEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=64
   (get_local $7)
   (get_local $1)
  )
  (i64.store offset=56
   (get_local $7)
   (get_local $2)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $2)
  )
  (i32.store8 offset=52
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
  )
  (i64.store offset=104
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=84
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=80
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=88
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 104)
   )
  )
  (i32.store offset=24
   (tee_local $0
    (call $_Znwj
     (i32.const 40)
    )
   )
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (call $_ZZN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE7emplaceIZNS1_7newruleEyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSD_E_clINS9_4itemEEEDaSF_
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
   (get_local $0)
  )
  (i32.store offset=96
   (get_local $7)
   (get_local $0)
  )
  (i64.store offset=80
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=76
   (get_local $7)
   (tee_local $3
    (i32.load offset=28
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $7)
          (i32.const 44)
         )
        )
       )
      )
      (i32.load
       (get_local $4)
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $3)
    )
    (i32.store offset=96
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $0)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS1_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11byconditionEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
    (i32.add
     (get_local $7)
     (i32.const 76)
    )
   )
  )
  (set_local $0
   (i32.load offset=96
    (get_local $7)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $0)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $4
      (i32.load offset=40
       (get_local $7)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $7)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$6
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11rulesengineS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (tee_local $5
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $5)
   )
  )
  (set_local $3
   (i64.load
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN11rulesengine7newcondENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_y (type $FUNCSIG$viiij) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=64
   (get_local $6)
   (get_local $3)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=20
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
  (i64.store offset=104
   (get_local $6)
   (get_local $3)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=84
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=88
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 104)
   )
  )
  (i64.store offset=8 align=4
   (tee_local $2
    (call $_Znwj
     (i32.const 56)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $2)
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (call $_ZZN5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE7emplaceIZNS1_7newcondENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESB_yE3$_1EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
   (get_local $2)
  )
  (i32.store offset=96
   (get_local $6)
   (get_local $2)
  )
  (i64.store offset=80
   (get_local $6)
   (tee_local $3
    (i64.load
     (get_local $2)
    )
   )
  )
  (i32.store offset=76
   (get_local $6)
   (tee_local $0
    (i32.load offset=44
     (get_local $2)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $1
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $6)
          (i32.const 52)
         )
        )
       )
      )
      (i32.load
       (get_local $4)
      )
     )
    )
    (i64.store offset=8
     (get_local $1)
     (get_local $3)
    )
    (i32.store offset=16
     (get_local $1)
     (get_local $0)
    )
    (i32.store offset=96
     (get_local $6)
     (i32.const 0)
    )
    (i32.store
     (get_local $1)
     (get_local $2)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.add
     (get_local $6)
     (i32.const 96)
    )
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (i32.add
     (get_local $6)
     (i32.const 76)
    )
   )
  )
  (set_local $2
   (i32.load offset=96
    (get_local $6)
   )
  )
  (i32.store offset=96
   (get_local $6)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 28)
      )
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $2)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $0
      (i32.load offset=48
       (get_local $6)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $4
          (i32.add
           (i32.add
            (get_local $6)
            (i32.const 24)
           )
           (i32.const 28)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (i32.and
           (i32.load8_u offset=20
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 28)
          )
         )
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $2)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$6)
    )
    (set_local $2
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11rulesengineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_yEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $0
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $0)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $0)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (get_local $2)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $2)
     )
     (i32.load offset=52
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=52
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11rulesengineS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_yEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (get_local $2)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=12
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN11rulesengine8neweventEyNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (type $FUNCSIG$vijij) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (i64.store offset=232
   (get_local $16)
   (get_local $3)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $16)
     (i32.const 224)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=208
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=216
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=192
   (get_local $16)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=200
   (get_local $16)
   (get_local $3)
  )
  (i32.store offset=108
   (get_local $16)
   (get_local $2)
  )
  (i32.store offset=104
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 192)
   )
  )
  (i32.store offset=112
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 232)
   )
  )
  (i64.store offset=56
   (get_local $16)
   (get_local $3)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=156
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 104)
   )
  )
  (i32.store offset=152
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 192)
   )
  )
  (i32.store offset=160
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 56)
   )
  )
  (i32.store offset=24
   (tee_local $15
    (call $_Znwj
     (i32.const 56)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $15)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $15)
   (i32.add
    (get_local $16)
    (i32.const 192)
   )
  )
  (call $_ZZN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE7emplaceIZNS1_8neweventEyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyE3$_4EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
   (i32.add
    (get_local $16)
    (i32.const 152)
   )
   (get_local $15)
  )
  (i32.store offset=8
   (get_local $16)
   (get_local $15)
  )
  (i64.store offset=152
   (get_local $16)
   (tee_local $3
    (i64.load
     (get_local $15)
    )
   )
  )
  (i32.store offset=96
   (get_local $16)
   (tee_local $14
    (i32.load offset=44
     (get_local $15)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $16)
          (i32.const 220)
         )
        )
       )
      )
      (i32.load
       (get_local $6)
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $14)
    )
    (i32.store offset=8
     (get_local $16)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $15)
    )
    (i32.store
     (get_local $10)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $16)
     (i32.const 216)
    )
    (i32.add
     (get_local $16)
     (i32.const 8)
    )
    (i32.add
     (get_local $16)
     (i32.const 152)
    )
    (i32.add
     (get_local $16)
     (i32.const 96)
    )
   )
  )
  (set_local $15
   (i32.load offset=8
    (get_local $16)
   )
  )
  (i32.store offset=8
   (get_local $16)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $15)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $15)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 152)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=176
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $16)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=160
   (get_local $16)
   (get_local $3)
  )
  (i32.store8 offset=188
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=144
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 152)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 104)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $16)
   (get_local $3)
  )
  (i64.store offset=104
   (get_local $16)
   (get_local $3)
  )
  (i64.store offset=120
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $16)
   (i64.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $15
      (call $db_lowerbound_i64
       (get_local $3)
       (get_local $3)
       (i64.const 4982836501346648064)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $14
    (call $_ZNK5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $16)
      (i32.const 104)
     )
     (get_local $15)
    )
   )
   (set_local $8
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (set_local $9
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (set_local $11
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 56)
     )
     (i32.const 32)
    )
   )
   (loop $label$5
    (call $prints
     (i32.const 432)
    )
    (call $prints_l
     (select
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $14)
       (i32.const 9)
      )
      (tee_local $7
       (i32.and
        (tee_local $15
         (i32.load8_u offset=8
          (get_local $14)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (get_local $15)
       (i32.const 1)
      )
      (get_local $7)
     )
    )
    (call $prints
     (i32.const 448)
    )
    (call $prints
     (i32.const 464)
    )
    (call $prints_l
     (select
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $14)
         (i32.const 28)
        )
       )
      )
      (tee_local $12
       (i32.add
        (get_local $14)
        (i32.const 21)
       )
      )
      (tee_local $6
       (i32.and
        (tee_local $15
         (i32.load8_u offset=20
          (get_local $14)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load
       (tee_local $10
        (i32.add
         (get_local $14)
         (i32.const 24)
        )
       )
      )
      (i32.shr_u
       (get_local $15)
       (i32.const 1)
      )
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 448)
    )
    (call $prints
     (i32.const 480)
    )
    (call $prints_l
     (select
      (i32.load
       (get_local $9)
      )
      (get_local $4)
      (tee_local $6
       (i32.and
        (tee_local $15
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
      )
     )
     (select
      (i32.load
       (get_local $8)
      )
      (i32.shr_u
       (get_local $15)
       (i32.const 1)
      )
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 448)
    )
    (set_local $15
     (select
      (i32.load
       (get_local $10)
      )
      (i32.shr_u
       (tee_local $15
        (i32.load8_u offset=20
         (get_local $14)
        )
       )
       (i32.const 1)
      )
      (tee_local $6
       (i32.and
        (get_local $15)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $10
     (i32.load
      (get_local $7)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.and
        (tee_local $7
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.shr_u
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $13
       (get_local $4)
      )
      (br $label$6)
     )
     (set_local $13
      (i32.load
       (get_local $9)
      )
     )
     (set_local $7
      (i32.load
       (get_local $8)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (tee_local $5
         (select
          (get_local $15)
          (get_local $7)
          (i32.lt_u
           (get_local $15)
           (get_local $7)
          )
         )
        )
       )
      )
      (br_if $label$8
       (call $memcmp
        (get_local $13)
        (select
         (get_local $10)
         (get_local $12)
         (get_local $6)
        )
        (get_local $5)
       )
      )
     )
     (br_if $label$8
      (i32.lt_u
       (get_local $7)
       (get_local $15)
      )
     )
     (br_if $label$8
      (i32.lt_u
       (get_local $15)
       (get_local $7)
      )
     )
     (call $_ZNK5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE5indexILy4580523272679269888ES7_Ly0ELb0EE11lower_boundERKy
      (i32.add
       (get_local $16)
       (i32.const 56)
      )
      (i32.add
       (get_local $16)
       (i32.const 144)
      )
      (get_local $14)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (tee_local $15
          (i32.load offset=60
           (get_local $16)
          )
         )
        )
       )
       (br_if $label$10
        (i64.eq
         (i64.load
          (get_local $14)
         )
         (i64.load offset=8
          (get_local $15)
         )
        )
       )
      )
      (i32.store offset=100
       (get_local $16)
       (i32.const 0)
      )
      (i32.store offset=96
       (get_local $16)
       (i32.add
        (get_local $16)
        (i32.const 144)
       )
      )
      (br $label$8)
     )
     (i64.store offset=96
      (get_local $16)
      (tee_local $3
       (i64.load offset=56
        (get_local $16)
       )
      )
     )
     (br_if $label$8
      (i32.eqz
       (tee_local $15
        (i32.wrap/i64
         (i64.shr_u
          (get_local $3)
          (i64.const 32)
         )
        )
       )
      )
     )
     (loop $label$12
      (i64.store
       (i32.add
        (i32.add
         (get_local $16)
         (i32.const 56)
        )
        (i32.const 8)
       )
       (tee_local $3
        (i64.load
         (get_local $0)
        )
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $16)
         (i32.const 56)
        )
        (i32.const 16)
       )
       (i64.const -1)
      )
      (i64.store
       (tee_local $10
        (i32.add
         (i32.add
          (get_local $16)
          (i32.const 56)
         )
         (i32.const 24)
        )
       )
       (i64.const 0)
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (i64.store offset=56
       (get_local $16)
       (get_local $3)
      )
      (block $label$13
       (block $label$14
        (br_if $label$14
         (i32.le_s
          (tee_local $15
           (call $db_find_i64
            (get_local $3)
            (get_local $3)
            (i64.const 3617211075755245568)
            (i64.load offset=16
             (get_local $15)
            )
           )
          )
          (i32.const -1)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=40
           (tee_local $15
            (call $_ZNK5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE31load_object_by_primary_iteratorEl
             (i32.add
              (get_local $16)
              (i32.const 56)
             )
             (get_local $15)
            )
           )
          )
          (i32.add
           (get_local $16)
           (i32.const 56)
          )
         )
         (i32.const 496)
        )
        (i32.store offset=52
         (get_local $16)
         (get_local $15)
        )
        (i32.store offset=48
         (get_local $16)
         (i32.add
          (get_local $16)
          (i32.const 56)
         )
        )
        (br $label$13)
       )
       (i32.store offset=52
        (get_local $16)
        (i32.const 0)
       )
       (i32.store offset=48
        (get_local $16)
        (i32.add
         (get_local $16)
         (i32.const 56)
        )
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $16)
         (i32.const 8)
        )
        (i32.const 8)
       )
       (tee_local $3
        (i64.load
         (get_local $0)
        )
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $16)
         (i32.const 8)
        )
        (i32.const 16)
       )
       (i64.const -1)
      )
      (i64.store
       (tee_local $12
        (i32.add
         (i32.add
          (get_local $16)
          (i32.const 8)
         )
         (i32.const 24)
        )
       )
       (i64.const 0)
      )
      (set_local $15
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $16)
         (i32.const 8)
        )
        (i32.const 32)
       )
       (i32.const 0)
      )
      (i64.store offset=8
       (get_local $16)
       (get_local $3)
      )
      (block $label$15
       (br_if $label$15
        (i32.lt_s
         (tee_local $7
          (call $db_find_i64
           (get_local $3)
           (get_local $3)
           (i64.const 4983115765790961664)
           (get_local $1)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=32
          (tee_local $15
           (call $_ZNK5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $16)
             (i32.const 8)
            )
            (get_local $7)
           )
          )
         )
         (i32.add
          (get_local $16)
          (i32.const 8)
         )
        )
        (i32.const 496)
       )
      )
      (set_local $7
       (i32.load offset=52
        (get_local $16)
       )
      )
      (call $prints
       (i32.const 560)
      )
      (call $printui
       (i64.load offset=32
        (get_local $7)
       )
      )
      (call $prints
       (i32.const 448)
      )
      (set_local $3
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=4
       (get_local $16)
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
      (i32.store
       (get_local $16)
       (i32.add
        (get_local $16)
        (i32.const 232)
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $15)
        (i32.const 0)
       )
       (i32.const 592)
      )
      (call $_ZN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE6modifyIZNS1_8neweventEyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyE3$_5EEvRKS2_yOT_
       (i32.add
        (get_local $16)
        (i32.const 8)
       )
       (get_local $15)
       (get_local $3)
       (get_local $16)
      )
      (drop
       (call $_ZN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE5indexILy4580523272679269888ES7_Ly0ELb0EE14const_iteratorppEv
        (i32.add
         (get_local $16)
         (i32.const 96)
        )
       )
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $6
          (i32.load
           (get_local $12)
          )
         )
        )
       )
       (block $label$17
        (block $label$18
         (br_if $label$18
          (i32.eq
           (tee_local $15
            (i32.load
             (tee_local $13
              (i32.add
               (i32.add
                (get_local $16)
                (i32.const 8)
               )
               (i32.const 28)
              )
             )
            )
           )
           (get_local $6)
          )
         )
         (loop $label$19
          (set_local $7
           (i32.load
            (tee_local $15
             (i32.add
              (get_local $15)
              (i32.const -24)
             )
            )
           )
          )
          (i32.store
           (get_local $15)
           (i32.const 0)
          )
          (block $label$20
           (br_if $label$20
            (i32.eqz
             (get_local $7)
            )
           )
           (block $label$21
            (br_if $label$21
             (i32.eqz
              (i32.and
               (i32.load8_u offset=8
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 16)
              )
             )
            )
           )
           (call $_ZdlPv
            (get_local $7)
           )
          )
          (br_if $label$19
           (i32.ne
            (get_local $6)
            (get_local $15)
           )
          )
         )
         (set_local $15
          (i32.load
           (get_local $12)
          )
         )
         (br $label$17)
        )
        (set_local $15
         (get_local $6)
        )
       )
       (i32.store
        (get_local $13)
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $15)
       )
      )
      (block $label$22
       (br_if $label$22
        (i32.eqz
         (tee_local $6
          (i32.load
           (get_local $10)
          )
         )
        )
       )
       (block $label$23
        (block $label$24
         (br_if $label$24
          (i32.eq
           (tee_local $15
            (i32.load
             (tee_local $12
              (i32.add
               (i32.add
                (get_local $16)
                (i32.const 56)
               )
               (i32.const 28)
              )
             )
            )
           )
           (get_local $6)
          )
         )
         (loop $label$25
          (set_local $7
           (i32.load
            (tee_local $15
             (i32.add
              (get_local $15)
              (i32.const -24)
             )
            )
           )
          )
          (i32.store
           (get_local $15)
           (i32.const 0)
          )
          (block $label$26
           (br_if $label$26
            (i32.eqz
             (get_local $7)
            )
           )
           (block $label$27
            (br_if $label$27
             (i32.eqz
              (i32.and
               (i32.load8_u offset=8
                (get_local $7)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const 16)
              )
             )
            )
           )
           (call $_ZdlPv
            (get_local $7)
           )
          )
          (br_if $label$25
           (i32.ne
            (get_local $6)
            (get_local $15)
           )
          )
         )
         (set_local $15
          (i32.load
           (get_local $10)
          )
         )
         (br $label$23)
        )
        (set_local $15
         (get_local $6)
        )
       )
       (i32.store
        (get_local $12)
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $15)
       )
      )
      (br_if $label$12
       (tee_local $15
        (i32.load offset=100
         (get_local $16)
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 640)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $15
       (call $db_next_i64
        (i32.load offset=44
         (get_local $14)
        )
        (i32.add
         (get_local $16)
         (i32.const 56)
        )
       )
      )
      (i32.const 0)
     )
    )
    (set_local $14
     (call $_ZNK5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $16)
       (i32.const 104)
      )
      (get_local $15)
     )
    )
    (br $label$5)
   )
  )
  (block $label$28
   (br_if $label$28
    (i32.eqz
     (tee_local $6
      (i32.load offset=128
       (get_local $16)
      )
     )
    )
   )
   (block $label$29
    (block $label$30
     (br_if $label$30
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $14
          (i32.add
           (i32.add
            (get_local $16)
            (i32.const 104)
           )
           (i32.const 28)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$31
      (set_local $15
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$32
       (br_if $label$32
        (i32.eqz
         (get_local $15)
        )
       )
       (block $label$33
        (br_if $label$33
         (i32.eqz
          (i32.and
           (i32.load8_u offset=20
            (get_local $15)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $15)
           (i32.const 28)
          )
         )
        )
       )
       (block $label$34
        (br_if $label$34
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $15)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $15)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $15)
       )
      )
      (br_if $label$31
       (i32.ne
        (get_local $6)
        (get_local $7)
       )
      )
     )
     (set_local $15
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 128)
       )
      )
     )
     (br $label$29)
    )
    (set_local $15
     (get_local $6)
    )
   )
   (i32.store
    (get_local $14)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $15)
   )
  )
  (block $label$35
   (br_if $label$35
    (i32.eqz
     (tee_local $6
      (i32.load offset=176
       (get_local $16)
      )
     )
    )
   )
   (block $label$36
    (block $label$37
     (br_if $label$37
      (i32.eq
       (tee_local $15
        (i32.load
         (tee_local $14
          (i32.add
           (get_local $16)
           (i32.const 180)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$38
      (set_local $7
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $15)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $15)
       (i32.const 0)
      )
      (block $label$39
       (br_if $label$39
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$38
       (i32.ne
        (get_local $6)
        (get_local $15)
       )
      )
     )
     (set_local $15
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 176)
       )
      )
     )
     (br $label$36)
    )
    (set_local $15
     (get_local $6)
    )
   )
   (i32.store
    (get_local $14)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $15)
   )
  )
  (block $label$40
   (br_if $label$40
    (i32.eqz
     (tee_local $6
      (i32.load offset=216
       (get_local $16)
      )
     )
    )
   )
   (block $label$41
    (block $label$42
     (br_if $label$42
      (i32.eq
       (tee_local $15
        (i32.load
         (tee_local $14
          (i32.add
           (get_local $16)
           (i32.const 220)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$43
      (set_local $7
       (i32.load
        (tee_local $15
         (i32.add
          (get_local $15)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $15)
       (i32.const 0)
      )
      (block $label$44
       (br_if $label$44
        (i32.eqz
         (get_local $7)
        )
       )
       (block $label$45
        (br_if $label$45
         (i32.eqz
          (i32.and
           (i32.load8_u offset=16
            (get_local $7)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 24)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$43
       (i32.ne
        (get_local $6)
        (get_local $15)
       )
      )
     )
     (set_local $15
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 216)
       )
      )
     )
     (br $label$41)
    )
    (set_local $15
     (get_local $6)
    )
   )
   (i32.store
    (get_local $14)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $15)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 240)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11rulesengineS1_JyNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $2)
     )
     (i32.load offset=52
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=52
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11rulesengineS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN11rulesengine9newactionENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEy (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=64
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
  (i64.store offset=104
   (get_local $6)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=84
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=88
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 104)
   )
  )
  (i32.store offset=16
   (tee_local $1
    (call $_Znwj
     (i32.const 56)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (call $_ZZN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE7emplaceIZNS1_9newactionENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyE3$_2EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=80
   (get_local $6)
   (tee_local $2
    (i64.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=76
   (get_local $6)
   (tee_local $3
    (i32.load offset=44
     (get_local $1)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $0
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $6)
          (i32.const 52)
         )
        )
       )
      )
      (i32.load
       (get_local $4)
      )
     )
    )
    (i64.store offset=8
     (get_local $0)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $0)
     (get_local $3)
    )
    (i32.store offset=96
     (get_local $6)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (i32.add
     (get_local $6)
     (i32.const 96)
    )
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (i32.add
     (get_local $6)
     (i32.const 76)
    )
   )
  )
  (set_local $1
   (i32.load offset=96
    (get_local $6)
   )
  )
  (i32.store offset=96
   (get_local $6)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $4
      (i32.load offset=48
       (get_local $6)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$7
      (set_local $0
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$9
        (br_if $label$9
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$5)
    )
    (set_local $1
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11rulesengineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=56
      (get_local $2)
     )
     (i32.load offset=52
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=52
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11rulesengineS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_yEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN11rulesengine10newcontantENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=12
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i64.store offset=88
   (get_local $6)
   (get_local $4)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (call $current_receiver)
   )
   (i32.const 144)
  )
  (i32.store offset=68
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 88)
   )
  )
  (i32.store offset=16
   (tee_local $1
    (call $_Znwj
     (i32.const 48)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (call $_ZZN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE7emplaceIZNS1_10newcontantENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE3$_3EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=64
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $1)
    )
   )
  )
  (i32.store offset=60
   (get_local $6)
   (tee_local $2
    (i32.load offset=36
     (get_local $1)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $0
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $6)
          (i32.const 44)
         )
        )
       )
      )
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.store offset=8
     (get_local $0)
     (get_local $4)
    )
    (i32.store offset=16
     (get_local $0)
     (get_local $2)
    )
    (i32.store offset=80
     (get_local $6)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
    (i32.add
     (get_local $6)
     (i32.const 80)
    )
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (i32.add
     (get_local $6)
     (i32.const 60)
    )
   )
  )
  (set_local $1
   (i32.load offset=80
    (get_local $6)
   )
  )
  (i32.store offset=80
   (get_local $6)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $1)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $3
      (i32.load offset=40
       (get_local $6)
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $6)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$7
      (set_local $0
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$9
        (br_if $label$9
         (i32.eqz
          (i32.and
           (i32.load8_u offset=8
            (get_local $0)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $3)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (br $label$5)
    )
    (set_local $1
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI11rulesengineS1_JNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (get_local $5)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $4)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (get_local $4)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $5)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 112)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZZN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE7emplaceIZNS1_10newcontantENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEE3$_3EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const 4983115765790961664)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (get_local $6)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE14const_iteratormmEv
           (get_local $9)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 208)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (set_local $6
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $6
        (i32.load8_u offset=8
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (i32.const 16)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $8)
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $6)
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $5
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $9)
        (get_local $3)
       )
      )
     )
     (i32.load offset=4
      (get_local $5)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $5)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4983115765790961664)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=32
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (i32.load offset=8
       (tee_local $4
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (i32.add
          (get_local $8)
          (i32.const 32)
         )
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
        )
       )
      )
      (i32.load offset=4
       (get_local $4)
      )
     )
     (i32.const 7)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=4
    (get_local $4)
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=36
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=36
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 352)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 4983115765790961664)
      )
     )
     (i32.const -1)
    )
    (i32.const 288)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 288)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 272)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11rulesengineS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_yEEEJLj0ELj1EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viij)
   (get_local $1)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE7emplaceIZNS1_9newactionENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyE3$_2EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const 3617211075755245568)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (get_local $6)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE14const_iteratormmEv
           (get_local $9)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 208)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $5)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (set_local $6
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $6
        (i32.load8_u offset=8
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $8)
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $6)
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $5
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $9)
        (get_local $3)
       )
      )
     )
     (i32.load offset=4
      (get_local $5)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $5)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $5)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $5)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $5)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3617211075755245568)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 56)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=44
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=44
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 352)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 3617211075755245568)
      )
     )
     (i32.const -1)
    )
    (i32.const 288)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 288)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy3617211075755245568EN11rulesengine6actionEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i64.store offset=8 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $1)
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11rulesengineS5_JyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEyEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJySC_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $5)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijij)
   (get_local $0)
   (get_local $2)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
   (get_local $3)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE7emplaceIZNS1_8neweventEyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyE3$_4EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.load offset=16
       (tee_local $7
        (i32.load
         (tee_local $9
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $7)
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const 6256974190071513088)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE31load_object_by_primary_iteratorEl
      (get_local $7)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (get_local $7)
    )
    (set_local $8
     (select
      (i64.const -2)
      (i64.add
       (tee_local $8
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE14const_iteratormmEv
           (get_local $10)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $8)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $8)
    (i64.const -2)
   )
   (i32.const 208)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (i32.load offset=4
     (get_local $9)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $9)
    )
   )
  )
  (set_local $7
   (i32.add
    (tee_local $9
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 20)
       )
      )
      (i32.shr_u
       (tee_local $7
        (i32.load8_u offset=16
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $9)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (loop $label$2
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (tee_local $6
    (i32.add
     (get_local $9)
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $7)
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $6)
     (tee_local $5
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $6
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $10)
        (get_local $3)
       )
      )
     )
     (i32.load offset=4
      (get_local $6)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $6)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (i32.load offset=4
     (get_local $6)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 6256974190071513088)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $9)
    (get_local $7)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=16
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store offset=8 align=4
    (tee_local $6
     (call $_Znwj
      (i32.const 56)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (i32.load offset=8
       (tee_local $4
        (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
         (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
          (i32.add
           (get_local $8)
           (i32.const 32)
          )
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
         (i32.add
          (get_local $6)
          (i32.const 20)
         )
        )
       )
      )
      (i32.load offset=4
       (get_local $4)
      )
     )
     (i32.const 7)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=4
    (get_local $4)
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=44
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=20
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 28)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE5indexILy4580523272679269888ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -4710013144276140032)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 496)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -4710013144276140032)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 496)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4983115765790961664EN11rulesengine10contestantEJEE6modifyIZNS1_8neweventEyNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEyE3$_5EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 672)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 720)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (i64.load offset=24
     (get_local $1)
    )
    (i64.mul
     (i64.load offset=32
      (i32.load offset=4
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
      )
     )
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 784)
  )
  (set_local $3
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=8
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (i32.const 16)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $8)
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $6
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (get_local $9)
        (get_local $6)
       )
      )
     )
     (i32.load offset=4
      (get_local $6)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $6)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (i32.load offset=4
     (get_local $6)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $8)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE5indexILy4580523272679269888ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 640)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=32
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -4710013144276140032)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=32
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=24
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 496)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -4710013144276140032)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 496)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=24
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $4
      (i32.and
       (get_local $4)
       (i32.const -8)
      )
     )
     (i32.const 8)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=32
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS1_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11byconditionEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS1_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_11byconditionEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=20
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 400)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 56)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=44
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=44
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 352)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 6256974190071513088)
      )
     )
     (i32.const -1)
    )
    (i32.const 288)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 288)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy6256974190071513088EN11rulesengine5eventEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $1)
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI11rulesengineS5_JNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEESC_yEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SC_yEEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISD_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISF_Efp0_EEEEOSD_OSF_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (get_local $4)
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $2
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$viiij)
   (get_local $0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
   (get_local $2)
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $4)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE7emplaceIZNS1_7newcondENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEESB_yE3$_1EENS3_14const_iteratorEyOT_ENKUlRSE_E_clINS3_4itemEEEDaSG_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.load offset=16
       (tee_local $9
        (i32.load
         (tee_local $8
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $7
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $9)
        )
        (i64.load offset=8
         (get_local $9)
        )
        (i64.const 4982836501346648064)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE31load_object_by_primary_iteratorEl
      (get_local $9)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (get_local $9)
    )
    (set_local $7
     (select
      (i64.const -2)
      (i64.add
       (tee_local $7
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE14const_iteratormmEv
           (get_local $10)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $7)
    (i64.const -2)
   )
   (i32.const 208)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.load offset=4
     (get_local $8)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (i32.load offset=8
     (get_local $8)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (set_local $8
   (i32.add
    (tee_local $9
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=8
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 16)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (get_local $9)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (loop $label$2
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $8
   (i32.add
    (tee_local $9
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
      (i32.shr_u
       (tee_local $9
        (i32.load8_u
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $9)
       (i32.const 1)
      )
     )
    )
    (get_local $8)
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (get_local $9)
   )
  )
  (loop $label$3
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $6)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $8)
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $6
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
        (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
         (get_local $10)
         (get_local $3)
        )
        (get_local $4)
       )
      )
     )
     (i32.load offset=4
      (get_local $6)
     )
    )
    (i32.const 7)
   )
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $6)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (i32.load offset=4
     (get_local $6)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4982836501346648064)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $9)
    (get_local $8)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=44
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 352)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 4982836501346648064)
      )
     )
     (i32.const -1)
    )
    (i32.const 288)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 288)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy4982836501346648064EN11rulesengine9conditionEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE7emplaceIZNS1_7newruleEyyE3$_0EENS9_14const_iteratorEyOT_ENKUlRSD_E_clINS9_4itemEEEDaSF_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -4710013144276140032)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=12
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 208)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.add
     (tee_local $4
      (get_local $10)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const -24)
    )
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 272)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const -16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4710013144276140032)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (i32.const 24)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=32
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const -4710013144276140032)
    (get_local $7)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=28
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 352)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4710013144276140032)
      )
     )
     (i32.const -1)
    )
    (i32.const 288)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 288)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy13736730929433411584EN11rulesengine4ruleEJNS_10indexed_byILy4580523272679269888EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_11byconditionEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 844)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9248)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9334
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9336
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9334
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9336
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9336
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9336
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9334
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9334
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9336
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9336
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9336
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9228
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9036)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9036)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=9340
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
