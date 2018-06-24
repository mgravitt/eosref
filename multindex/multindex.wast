(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijjjjj (func (param i32 i64 i64 i64 i64 i64)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_end" (func $db_idx64_end (param i64 i64 i64) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_previous" (func $db_idx64_previous (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (table 12 12 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN9multindex7getnumbEv $_ZN9multindex8dbetweenEyy $_ZN9multindex7incrallEy $_ZN9multindex9blessthanEy $_ZN9multindex10getdefaultEv $_ZN9multindex7getnumaEv $_ZN9multindex10cgreatthanEy $_ZN9multindex8clearallEv $_ZN9multindex7getnumcEv $_ZN9multindex7getnumdEv $_ZN9multindex7additemEyyyyy)
 (memory $0 1)
 (data (i32.const 4) "@g\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "read\00")
 (data (i32.const 128) "Items sorted by D asc, D >= lower and D <= upper\n\00")
 (data (i32.const 192) " A=\00")
 (data (i32.const 208) ", B=\00")
 (data (i32.const 224) ", C=\00")
 (data (i32.const 240) ", D=\00")
 (data (i32.const 256) "\n\00")
 (data (i32.const 272) "End of items\00")
 (data (i32.const 288) "cannot increment end iterator\00")
 (data (i32.const 320) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 384) "error reading iterator\00")
 (data (i32.const 416) "Items sorted by C desc, C>=filter\n\00")
 (data (i32.const 464) "cannot decrement end iterator when the index is empty\00")
 (data (i32.const 528) "cannot decrement iterator at beginning of index\00")
 (data (i32.const 576) "Items sorted by B asc, B<=filter\n\00")
 (data (i32.const 624) "cannot pass end iterator to erase\00")
 (data (i32.const 672) "All items erased.\n\00")
 (data (i32.const 704) "object passed to erase is not in multi_index\00")
 (data (i32.const 752) "cannot erase objects in table of another contract\00")
 (data (i32.const 816) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 880) "Modifying item\n \00")
 (data (i32.const 912) "cannot pass end iterator to modify\00")
 (data (i32.const 960) "object passed to modify is not in multi_index\00")
 (data (i32.const 1008) "cannot modify objects in table of another contract\00")
 (data (i32.const 1072) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1136) "All items incremented.\n\00")
 (data (i32.const 1168) "write\00")
 (data (i32.const 1184) "cannot create objects in table of another contract\00")
 (data (i32.const 1248) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 1312) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 1376) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 1424) "Items sorted by D\n\00")
 (data (i32.const 1456) "Items sorted by C\n\00")
 (data (i32.const 1488) "Items sorted by B\n\00")
 (data (i32.const 1520) "End of items\n\00")
 (data (i32.const 1536) "Items sorted by A\n\00")
 (data (i32.const 9952) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "_ZN9multindex10getdefaultEv" (func $_ZN9multindex10getdefaultEv))
 (export "_ZN9multindex7getnumaEv" (func $_ZN9multindex7getnumaEv))
 (export "_ZN9multindex7getnumbEv" (func $_ZN9multindex7getnumbEv))
 (export "_ZN9multindex7getnumcEv" (func $_ZN9multindex7getnumcEv))
 (export "_ZN9multindex7getnumdEv" (func $_ZN9multindex7getnumdEv))
 (export "_ZN9multindex7additemEyyyyy" (func $_ZN9multindex7additemEyyyyy))
 (export "_ZN9multindex7incrallEy" (func $_ZN9multindex7incrallEy))
 (export "_ZN9multindex8clearallEv" (func $_ZN9multindex8clearallEv))
 (export "_ZN9multindex9blessthanEy" (func $_ZN9multindex9blessthanEy))
 (export "_ZN9multindex10cgreatthanEy" (func $_ZN9multindex10cgreatthanEy))
 (export "_ZN9multindex8dbetweenEyy" (func $_ZN9multindex8dbetweenEyy))
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
     (i32.const 192)
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
   (i64.store offset=184
    (get_local $9)
    (get_local $0)
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (block $label$28
           (block $label$29
            (block $label$30
             (br_if $label$30
              (i64.le_s
               (get_local $2)
               (i64.const 7111910781449289727)
              )
             )
             (br_if $label$29
              (i64.gt_s
               (get_local $2)
               (i64.const 7112095620290052095)
              )
             )
             (br_if $label$27
              (i64.eq
               (get_local $2)
               (i64.const 7111910781449289728)
              )
             )
             (br_if $label$26
              (i64.eq
               (get_local $2)
               (i64.const 7112095619216310272)
              )
             )
             (br_if $label$13
              (i64.ne
               (get_local $2)
               (i64.const 7112095619753181184)
              )
             )
             (i32.store offset=164
              (get_local $9)
              (i32.const 0)
             )
             (i32.store offset=160
              (get_local $9)
              (i32.const 1)
             )
             (i64.store offset=24 align=4
              (get_local $9)
              (i64.load offset=160
               (get_local $9)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionI9multindexS1_JEEEbPT_MT0_FvDpT1_E
               (i32.add
                (get_local $9)
                (i32.const 184)
               )
               (i32.add
                (get_local $9)
                (i32.const 24)
               )
              )
             )
             (br $label$13)
            )
            (br_if $label$28
             (i64.le_s
              (get_local $2)
              (i64.const 4840986313005252607)
             )
            )
            (br_if $label$25
             (i64.eq
              (get_local $2)
              (i64.const 4840986313005252608)
             )
            )
            (br_if $label$24
             (i64.eq
              (get_local $2)
              (i64.const 4923678602614013952)
             )
            )
            (br_if $label$13
             (i64.ne
              (get_local $2)
              (i64.const 5320332435131465728)
             )
            )
            (i32.store offset=100
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=96
             (get_local $9)
             (i32.const 2)
            )
            (i64.store offset=88 align=4
             (get_local $9)
             (i64.load offset=96
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI9multindexS1_JyyEEEbPT_MT0_FvDpT1_E
              (i32.add
               (get_local $9)
               (i32.const 184)
              )
              (i32.add
               (get_local $9)
               (i32.const 88)
              )
             )
            )
            (br $label$13)
           )
           (br_if $label$23
            (i64.eq
             (get_local $2)
             (i64.const 7112095620290052096)
            )
           )
           (br_if $label$22
            (i64.eq
             (get_local $2)
             (i64.const 7112095620826923008)
            )
           )
           (br_if $label$13
            (i64.ne
             (get_local $2)
             (i64.const 8417635923553943552)
            )
           )
           (i32.store offset=132
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=128
            (get_local $9)
            (i32.const 3)
           )
           (i64.store offset=56 align=4
            (get_local $9)
            (i64.load offset=128
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI9multindexS1_JyEEEbPT_MT0_FvDpT1_E
             (i32.add
              (get_local $9)
              (i32.const 184)
             )
             (i32.add
              (get_local $9)
              (i32.const 56)
             )
            )
           )
           (br $label$13)
          )
          (br_if $label$21
           (i64.eq
            (get_local $2)
            (i64.const 3626220865949007872)
           )
          )
          (br_if $label$13
           (i64.ne
            (get_local $2)
            (i64.const 4347535383510646784)
           )
          )
          (i32.store offset=116
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=112
           (get_local $9)
           (i32.const 4)
          )
          (i64.store offset=72 align=4
           (get_local $9)
           (i64.load offset=112
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI9multindexS1_JyEEEbPT_MT0_FvDpT1_E
            (i32.add
             (get_local $9)
             (i32.const 184)
            )
            (i32.add
             (get_local $9)
             (i32.const 72)
            )
           )
          )
          (br $label$13)
         )
         (i32.store offset=180
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=176
          (get_local $9)
          (i32.const 5)
         )
         (i64.store offset=8 align=4
          (get_local $9)
          (i64.load offset=176
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI9multindexS1_JEEEbPT_MT0_FvDpT1_E
           (i32.add
            (get_local $9)
            (i32.const 184)
           )
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
          )
         )
         (br $label$13)
        )
        (i32.store offset=172
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=168
         (get_local $9)
         (i32.const 6)
        )
        (i64.store offset=16 align=4
         (get_local $9)
         (i64.load offset=168
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI9multindexS1_JEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $9)
           (i32.const 184)
          )
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
         )
        )
        (br $label$13)
       )
       (i32.store offset=108
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=104
        (get_local $9)
        (i32.const 7)
       )
       (i64.store offset=80 align=4
        (get_local $9)
        (i64.load offset=104
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI9multindexS1_JyEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 184)
         )
         (i32.add
          (get_local $9)
          (i32.const 80)
         )
        )
       )
       (br $label$13)
      )
      (i32.store offset=124
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=120
       (get_local $9)
       (i32.const 8)
      )
      (i64.store offset=64 align=4
       (get_local $9)
       (i64.load offset=120
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI9multindexS1_JEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 184)
        )
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
       )
      )
      (br $label$13)
     )
     (i32.store offset=156
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=152
      (get_local $9)
      (i32.const 9)
     )
     (i64.store offset=32 align=4
      (get_local $9)
      (i64.load offset=152
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI9multindexS1_JEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 184)
       )
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$13)
    )
    (i32.store offset=148
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=144
     (get_local $9)
     (i32.const 10)
    )
    (i64.store offset=40 align=4
     (get_local $9)
     (i64.load offset=144
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI9multindexS1_JEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 184)
      )
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
     )
    )
    (br $label$13)
   )
   (i32.store offset=140
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=136
    (get_local $9)
    (i32.const 11)
   )
   (i64.store offset=48 align=4
    (get_local $9)
    (i64.load offset=136
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI9multindexS1_JyyyyyEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 184)
     )
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 192)
   )
  )
 )
 (func $_ZN9multindex10getdefaultEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 48)
    )
   )
  )
  (call $prints
   (i32.const 1536)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -1)
  )
  (i64.store
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_lowerbound_i64
       (get_local $3)
       (get_local $3)
       (i64.const 8526769848007524352)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $0
    (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $5)
     (get_local $0)
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 192)
    )
    (call $printui
     (i64.load offset=8
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 208)
    )
    (call $printui
     (i64.load offset=16
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 224)
    )
    (call $printui
     (i64.load offset=24
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 240)
    )
    (call $printui
     (i64.load offset=32
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 256)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 288)
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $0
       (call $db_next_i64
        (i32.load offset=44
         (get_local $0)
        )
        (i32.add
         (get_local $5)
         (i32.const 40)
        )
       )
      )
      (i32.const 0)
     )
    )
    (set_local $0
     (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $5)
      (get_local $0)
     )
    )
    (br $label$1)
   )
  )
  (call $prints
   (i32.const 1520)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $5)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$5
      (set_local $2
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
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9multindexS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
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
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
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
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN9multindex7getnumaEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 64)
    )
   )
  )
  (call $prints
   (i32.const 1536)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=52
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i64.store offset=56
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431367307289427968ES7_Ly0ELb0EE11lower_boundERKy
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 192)
    )
    (call $printui
     (i64.load offset=8
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 208)
    )
    (call $printui
     (i64.load offset=16
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 224)
    )
    (call $printui
     (i64.load offset=24
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 240)
    )
    (call $printui
     (i64.load offset=32
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 256)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431367307289427968ES7_Ly0ELb0EE14const_iteratorppEv
      (get_local $5)
     )
    )
    (br_if $label$1
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 1520)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $1
      (i32.load offset=40
       (get_local $5)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$5
      (set_local $2
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
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 40)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN9multindex7getnumbEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 64)
    )
   )
  )
  (call $prints
   (i32.const 1488)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=52
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i64.store offset=56
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431384899475472384ES9_Ly1ELb0EE11lower_boundERKy
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 192)
    )
    (call $printui
     (i64.load offset=8
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 208)
    )
    (call $printui
     (i64.load offset=16
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 224)
    )
    (call $printui
     (i64.load offset=24
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 240)
    )
    (call $printui
     (i64.load offset=32
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 256)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431384899475472384ES9_Ly1ELb0EE14const_iteratorppEv
      (get_local $5)
     )
    )
    (br_if $label$1
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 1520)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $1
      (i32.load offset=40
       (get_local $5)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$5
      (set_local $2
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
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 40)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN9multindex7getnumcEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 64)
    )
   )
  )
  (call $prints
   (i32.const 1456)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=52
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i64.store offset=56
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE11lower_boundERKy
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 192)
    )
    (call $printui
     (i64.load offset=8
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 208)
    )
    (call $printui
     (i64.load offset=16
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 224)
    )
    (call $printui
     (i64.load offset=24
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 240)
    )
    (call $printui
     (i64.load offset=32
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 256)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratorppEv
      (get_local $5)
     )
    )
    (br_if $label$1
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 272)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $1
      (i32.load offset=40
       (get_local $5)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$5
      (set_local $2
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
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 40)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN9multindex7getnumdEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
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
     (i32.const 64)
    )
   )
  )
  (call $prints
   (i32.const 1424)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=52
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i64.store offset=56
   (get_local $5)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431420083847561216ESD_Ly3ELb0EE11lower_boundERKy
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 192)
    )
    (call $printui
     (i64.load offset=8
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 208)
    )
    (call $printui
     (i64.load offset=16
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 224)
    )
    (call $printui
     (i64.load offset=24
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 240)
    )
    (call $printui
     (i64.load offset=32
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 256)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431420083847561216ESD_Ly3ELb0EE14const_iteratorppEv
      (get_local $5)
     )
    )
    (br_if $label$1
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 272)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $1
      (i32.load offset=40
       (get_local $5)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$5
      (set_local $2
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
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 40)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN9multindex7additemEyyyyy (type $FUNCSIG$vijjjjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64) (param $5 i64)
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
     (i32.const 144)
    )
   )
  )
  (i64.store offset=96
   (get_local $10)
   (get_local $2)
  )
  (i64.store offset=88
   (get_local $10)
   (get_local $3)
  )
  (i64.store offset=80
   (get_local $10)
   (get_local $4)
  )
  (i64.store offset=72
   (get_local $10)
   (get_local $5)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (get_local $5)
  )
  (i32.store offset=68
   (get_local $10)
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 96)
   )
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 88)
   )
  )
  (i32.store offset=20
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
  (i32.store offset=24
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 72)
   )
  )
  (i64.store offset=136
   (get_local $10)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (call $current_receiver)
   )
   (i32.const 1184)
  )
  (i32.store offset=116
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (i32.store offset=112
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.store offset=120
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 136)
   )
  )
  (i32.store offset=40
   (tee_local $0
    (call $_Znwj
     (i32.const 64)
    )
   )
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (call $_ZZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE7emplaceIZNS1_7additemEyyyyyE3$_1EENSF_14const_iteratorEyOT_ENKUlRSJ_E_clINSF_4itemEEEDaSL_
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
   (get_local $0)
  )
  (i32.store offset=128
   (get_local $10)
   (get_local $0)
  )
  (i64.store offset=112
   (get_local $10)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store offset=108
   (get_local $10)
   (tee_local $6
    (i32.load offset=44
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $10)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (get_local $7)
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $6)
    )
    (i32.store offset=128
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS1_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6bynumaEvEEEEEENS5_ILy11431384899475472384ENS8_IS4_yXadL_ZNKS4_6bynumbEvEEEEEENS5_ILy11431402491661516800ENS8_IS4_yXadL_ZNKS4_6bynumcEvEEEEEENS5_ILy11431420083847561216ENS8_IS4_yXadL_ZNKS4_6bynumdEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
    (i32.add
     (get_local $10)
     (i32.const 128)
    )
    (i32.add
     (get_local $10)
     (i32.const 112)
    )
    (i32.add
     (get_local $10)
     (i32.const 108)
    )
   )
  )
  (set_local $0
   (i32.load offset=128
    (get_local $10)
   )
  )
  (i32.store offset=128
   (get_local $10)
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
     (tee_local $7
      (i32.load offset=56
       (get_local $10)
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
         (tee_local $6
          (i32.add
           (get_local $10)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$6
      (set_local $8
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
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $7)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $7)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9multindexS1_JyyyyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
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
        (tee_local $3
         (call $action_data_size)
        )
       )
      )
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
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $11)
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
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 0)
  )
  (i32.store offset=52
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=48
   (get_local $10)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $10)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (i32.store offset=72
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyyyEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyyyyEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_
   (i32.add
    (get_local $10)
    (i32.const 72)
   )
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (block $label$4
   (br_if $label$4
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
  (set_local $8
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $10)
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
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjjjj)
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9multindex7incrallEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $require_auth
   (get_local $1)
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
  (i64.store offset=24
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=8
   (get_local $16)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=16
   (get_local $16)
   (get_local $6)
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (i32.store offset=44
   (get_local $16)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_lowerbound_i64
       (get_local $6)
       (get_local $6)
       (i64.const 8526769848007524352)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
     (i32.const 40)
    )
   )
   (set_local $4
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 112)
     )
     (i32.const 24)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 112)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 112)
     )
     (i32.const 8)
    )
   )
   (set_local $0
    (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $16)
      (i32.const 8)
     )
     (get_local $0)
    )
   )
   (loop $label$1
    (call $prints
     (i32.const 880)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 912)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (get_local $0)
      )
      (i32.add
       (get_local $16)
       (i32.const 8)
      )
     )
     (i32.const 960)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $16)
      )
      (call $current_receiver)
     )
     (i32.const 1008)
    )
    (i64.store
     (get_local $2)
     (tee_local $8
      (i64.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store offset=112
     (get_local $16)
     (tee_local $10
      (i64.load
       (tee_local $9
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
    )
    (set_local $12
     (i64.load
      (tee_local $11
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store
     (get_local $3)
     (tee_local $14
      (i64.load
       (tee_local $13
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $4)
     (get_local $12)
    )
    (set_local $6
     (i64.load
      (get_local $0)
     )
    )
    (i64.store
     (get_local $9)
     (i64.add
      (get_local $10)
      (i64.const 1)
     )
    )
    (i64.store
     (get_local $7)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (i64.store
     (get_local $13)
     (i64.add
      (get_local $14)
      (i64.const 1)
     )
    )
    (i64.store
     (get_local $11)
     (i64.add
      (get_local $12)
      (i64.const 1)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1072)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 96)
      )
      (i32.const 8)
     )
     (get_local $5)
    )
    (i32.store offset=100
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
    )
    (i32.store offset=96
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
    )
    (drop
     (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9multindex4itemE
      (i32.add
       (get_local $16)
       (i32.const 96)
      )
      (get_local $0)
     )
    )
    (call $db_update_i64
     (i32.load offset=44
      (get_local $0)
     )
     (get_local $1)
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
     (i32.const 40)
    )
    (block $label$2
     (br_if $label$2
      (i64.lt_u
       (get_local $6)
       (i64.load
        (tee_local $15
         (i32.add
          (i32.add
           (get_local $16)
           (i32.const 8)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $15)
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
    (i64.store offset=152
     (get_local $16)
     (i64.load
      (get_local $9)
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (call $memcmp
        (i32.add
         (get_local $16)
         (i32.const 112)
        )
        (i32.add
         (get_local $16)
         (i32.const 152)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.gt_s
        (tee_local $9
         (i32.load
          (tee_local $15
           (i32.add
            (get_local $0)
            (i32.const 48)
           )
          )
         )
        )
        (i32.const -1)
       )
      )
      (i32.store
       (get_local $15)
       (tee_local $9
        (call $db_idx64_find_primary
         (i64.load offset=8
          (get_local $16)
         )
         (i64.load
          (i32.add
           (i32.add
            (get_local $16)
            (i32.const 8)
           )
           (i32.const 8)
          )
         )
         (i64.const 8526769848007524352)
         (i32.add
          (get_local $16)
          (i32.const 144)
         )
         (get_local $6)
        )
       )
      )
     )
     (call $db_idx64_update
      (get_local $9)
      (get_local $1)
      (i32.add
       (get_local $16)
       (i32.const 152)
      )
     )
    )
    (i64.store offset=152
     (get_local $16)
     (i64.load
      (get_local $7)
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (call $memcmp
        (get_local $2)
        (i32.add
         (get_local $16)
         (i32.const 152)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.gt_s
        (tee_local $7
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 52)
           )
          )
         )
        )
        (i32.const -1)
       )
      )
      (i32.store
       (get_local $9)
       (tee_local $7
        (call $db_idx64_find_primary
         (i64.load offset=8
          (get_local $16)
         )
         (i64.load
          (i32.add
           (i32.add
            (get_local $16)
            (i32.const 8)
           )
           (i32.const 8)
          )
         )
         (i64.const 8526769848007524353)
         (i32.add
          (get_local $16)
          (i32.const 144)
         )
         (get_local $6)
        )
       )
      )
     )
     (call $db_idx64_update
      (get_local $7)
      (get_local $1)
      (i32.add
       (get_local $16)
       (i32.const 152)
      )
     )
    )
    (i64.store offset=152
     (get_local $16)
     (i64.load
      (get_local $13)
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (call $memcmp
        (get_local $3)
        (i32.add
         (get_local $16)
         (i32.const 152)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_s
        (tee_local $7
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 56)
           )
          )
         )
        )
        (i32.const -1)
       )
      )
      (i32.store
       (get_local $9)
       (tee_local $7
        (call $db_idx64_find_primary
         (i64.load offset=8
          (get_local $16)
         )
         (i64.load
          (i32.add
           (i32.add
            (get_local $16)
            (i32.const 8)
           )
           (i32.const 8)
          )
         )
         (i64.const 8526769848007524354)
         (i32.add
          (get_local $16)
          (i32.const 144)
         )
         (get_local $6)
        )
       )
      )
     )
     (call $db_idx64_update
      (get_local $7)
      (get_local $1)
      (i32.add
       (get_local $16)
       (i32.const 152)
      )
     )
    )
    (i64.store offset=152
     (get_local $16)
     (i64.load
      (get_local $11)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (call $memcmp
        (get_local $4)
        (i32.add
         (get_local $16)
         (i32.const 152)
        )
        (i32.const 8)
       )
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.gt_s
        (tee_local $7
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 60)
           )
          )
         )
        )
        (i32.const -1)
       )
      )
      (i32.store
       (get_local $9)
       (tee_local $7
        (call $db_idx64_find_primary
         (i64.load offset=8
          (get_local $16)
         )
         (i64.load
          (i32.add
           (i32.add
            (get_local $16)
            (i32.const 8)
           )
           (i32.const 8)
          )
         )
         (i64.const 8526769848007524355)
         (i32.add
          (get_local $16)
          (i32.const 144)
         )
         (get_local $6)
        )
       )
      )
     )
     (call $db_idx64_update
      (get_local $7)
      (get_local $1)
      (i32.add
       (get_local $16)
       (i32.const 152)
      )
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 288)
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $0
       (call $db_next_i64
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
        (i32.add
         (get_local $16)
         (i32.const 48)
        )
       )
      )
      (i32.const 0)
     )
    )
    (set_local $0
     (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $16)
       (i32.const 8)
      )
      (get_local $0)
     )
    )
    (br $label$1)
   )
  )
  (call $prints
   (i32.const 1136)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $9
      (i32.load offset=32
       (get_local $16)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $16)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $9)
      )
     )
     (loop $label$14
      (set_local $7
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
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $7)
        )
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $9)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 32)
       )
      )
     )
     (br $label$12)
    )
    (set_local $0
     (get_local $9)
    )
   )
   (i32.store
    (get_local $11)
    (get_local $9)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9multindexS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
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
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
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
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
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
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
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
    (get_local $4)
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
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9multindex8clearallEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -1)
  )
  (i64.store
   (get_local $5)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (get_local $2)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_lowerbound_i64
       (get_local $2)
       (get_local $2)
       (i64.const 8526769848007524352)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $4
    (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $5)
     (get_local $0)
    )
   )
   (loop $label$1
    (call $eosio_assert
     (i32.const 1)
     (i32.const 624)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 288)
    )
    (set_local $0
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (call $db_next_i64
         (i32.load offset=44
          (get_local $4)
         )
         (i32.add
          (get_local $5)
          (i32.const 40)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $0
      (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $5)
       (get_local $1)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5eraseERKS2_
     (get_local $5)
     (get_local $4)
    )
    (set_local $4
     (get_local $0)
    )
    (br_if $label$1
     (get_local $0)
    )
   )
  )
  (call $prints
   (i32.const 672)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $5)
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
           (get_local $5)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$6
      (set_local $4
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
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9multindex9blessthanEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
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
     (i32.const 64)
    )
   )
  )
  (call $prints
   (i32.const 576)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 48)
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
  (i32.store offset=52
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i64.store offset=56
   (get_local $6)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431384899475472384ES9_Ly1ELb0EE11lower_boundERKy
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $6)
      )
     )
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.gt_u
      (i64.load offset=16
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (call $prints
     (i32.const 192)
    )
    (call $printui
     (i64.load offset=8
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 208)
    )
    (call $printui
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (call $prints
     (i32.const 224)
    )
    (call $printui
     (i64.load offset=24
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 240)
    )
    (call $printui
     (i64.load offset=32
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 256)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431384899475472384ES9_Ly1ELb0EE14const_iteratorppEv
      (get_local $6)
     )
    )
    (br_if $label$1
     (tee_local $0
      (i32.load offset=4
       (get_local $6)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 272)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load offset=40
       (get_local $6)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
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
       (get_local $2)
      )
     )
     (loop $label$5
      (set_local $3
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
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN9multindex10cgreatthanEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $prints
   (i32.const 416)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (tee_local $3
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=48
   (get_local $8)
   (get_local $3)
  )
  (i32.store offset=76
   (get_local $8)
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (i32.store offset=20
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (i64.store offset=88
   (get_local $8)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE11lower_boundERKy
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.add
    (get_local $8)
    (i32.const 88)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=84
      (get_local $8)
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $8)
     (i32.const 20)
    )
   )
   (loop $label$1
    (i64.store offset=88
     (get_local $8)
     (i64.load align=4
      (get_local $0)
     )
    )
    (br_if $label$0
     (i64.lt_u
      (i64.load offset=24
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratormmEv
         (i32.add
          (get_local $8)
          (i32.const 88)
         )
        )
       )
      )
      (get_local $1)
     )
    )
    (i64.store offset=88
     (get_local $8)
     (i64.load align=4
      (get_local $0)
     )
    )
    (set_local $2
     (i32.load offset=4
      (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratormmEv
       (i32.add
        (get_local $8)
        (i32.const 88)
       )
      )
     )
    )
    (i64.store offset=88
     (get_local $8)
     (i64.load align=4
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load offset=4
      (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratormmEv
       (i32.add
        (get_local $8)
        (i32.const 88)
       )
      )
     )
    )
    (i64.store offset=88
     (get_local $8)
     (i64.load align=4
      (get_local $0)
     )
    )
    (set_local $6
     (i32.load offset=4
      (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratormmEv
       (i32.add
        (get_local $8)
        (i32.const 88)
       )
      )
     )
    )
    (i64.store offset=88
     (get_local $8)
     (i64.load align=4
      (get_local $0)
     )
    )
    (set_local $7
     (i32.load offset=4
      (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratormmEv
       (i32.add
        (get_local $8)
        (i32.const 88)
       )
      )
     )
    )
    (call $prints
     (i32.const 192)
    )
    (call $printui
     (i64.load offset=8
      (get_local $2)
     )
    )
    (call $prints
     (i32.const 208)
    )
    (call $printui
     (i64.load offset=16
      (get_local $5)
     )
    )
    (call $prints
     (i32.const 224)
    )
    (call $printui
     (i64.load offset=24
      (get_local $6)
     )
    )
    (call $prints
     (i32.const 240)
    )
    (call $printui
     (i64.load offset=32
      (get_local $7)
     )
    )
    (call $prints
     (i32.const 256)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratormmEv
      (get_local $0)
     )
    )
    (i64.store offset=88
     (get_local $8)
     (i64.const 0)
    )
    (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE11lower_boundERKy
     (i32.add
      (get_local $8)
      (i32.const 80)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 88)
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.load
       (get_local $4)
      )
      (i32.load offset=84
       (get_local $8)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 272)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $5
      (i32.load offset=64
       (get_local $8)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $8)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$5
      (set_local $2
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
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $5)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZN9multindex8dbetweenEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
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
     (i32.const 64)
    )
   )
  )
  (i64.store offset=56
   (get_local $6)
   (get_local $1)
  )
  (call $prints
   (i32.const 128)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i32.const 32)
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
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=52
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431420083847561216ESD_Ly3ELb0EE11lower_boundERKy
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=4
       (get_local $6)
      )
     )
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.gt_u
      (i64.load offset=32
       (get_local $0)
      )
      (get_local $2)
     )
    )
    (call $prints
     (i32.const 192)
    )
    (call $printui
     (i64.load offset=8
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 208)
    )
    (call $printui
     (i64.load offset=16
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 224)
    )
    (call $printui
     (i64.load offset=24
      (get_local $0)
     )
    )
    (call $prints
     (i32.const 240)
    )
    (call $printui
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (call $prints
     (i32.const 256)
    )
    (drop
     (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431420083847561216ESD_Ly3ELb0EE14const_iteratorppEv
      (get_local $6)
     )
    )
    (br_if $label$1
     (tee_local $0
      (i32.load offset=4
       (get_local $6)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 272)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load offset=40
       (get_local $6)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
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
       (get_local $3)
      )
     )
     (loop $label$5
      (set_local $4
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
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9multindexS1_JyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
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
   (i32.const 112)
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
   (i32.const 112)
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
 (func $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431420083847561216ESD_Ly3ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const 8526769848007524355)
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
       (i32.load offset=40
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
      (i32.const 320)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8526769848007524352)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 320)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 60)
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
 (func $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431420083847561216ESD_Ly3ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 288)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load
       (i32.add
        (tee_local $6
         (i32.load offset=4
          (get_local $0)
         )
        )
        (i32.const 60)
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
     (i64.const 8526769848007524355)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (i32.const 60)
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
        (i32.load offset=40
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
       (i32.const 320)
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
      (i32.load offset=40
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8526769848007524352)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 320)
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
     (i32.const 60)
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
 (func $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 384)
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
   (i32.store offset=40
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9multindex4itemE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=48
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=52
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=60
    (get_local $6)
    (i32.const -1)
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
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS1_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6bynumaEvEEEEEENS5_ILy11431384899475472384ENS8_IS4_yXadL_ZNKS4_6bynumbEvEEEEEENS5_ILy11431402491661516800ENS8_IS4_yXadL_ZNKS4_6bynumcEvEEEEEENS5_ILy11431420083847561216ENS8_IS4_yXadL_ZNKS4_6bynumdEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_
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
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9multindex4itemE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS1_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6bynumaEvEEEEEENS5_ILy11431384899475472384ENS8_IS4_yXadL_ZNKS4_6bynumbEvEEEEEENS5_ILy11431402491661516800ENS8_IS4_yXadL_ZNKS4_6bynumcEvEEEEEENS5_ILy11431420083847561216ENS8_IS4_yXadL_ZNKS4_6bynumdEvEEEEEEEE8item_ptrENS_9allocatorISI_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSH_4itemENS_14default_deleteISO_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
 (func $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const 8526769848007524354)
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
       (i32.load offset=40
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
      (i32.const 320)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8526769848007524352)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 320)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 56)
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
 (func $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
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
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 56)
         )
        )
       )
       (i32.const -1)
      )
     )
     (set_local $5
      (call $db_idx64_find_primary
       (i64.load
        (tee_local $5
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $5)
       )
       (i64.const 8526769848007524354)
       (get_local $9)
       (i64.load
        (get_local $7)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.const 56)
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $6
        (call $db_idx64_previous
         (get_local $5)
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 528)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $7
      (call $db_idx64_end
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
       (i64.const 8526769848007524354)
      )
     )
     (i32.const -1)
    )
    (i32.const 464)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_idx64_previous
        (get_local $7)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 464)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (tee_local $1
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
     (tee_local $3
      (i32.load offset=24
       (get_local $1)
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
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 320)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (call $db_find_i64
         (i64.load
          (get_local $1)
         )
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const 8526769848007524352)
         (get_local $2)
        )
       )
      )
     )
     (get_local $1)
    )
    (i32.const 320)
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
    (i32.const 56)
   )
   (get_local $6)
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
 (func $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431384899475472384ES9_Ly1ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const 8526769848007524353)
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
       (i32.load offset=40
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
      (i32.const 320)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8526769848007524352)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 320)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 52)
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
 (func $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431384899475472384ES9_Ly1ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 288)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load
       (i32.add
        (tee_local $6
         (i32.load offset=4
          (get_local $0)
         )
        )
        (i32.const 52)
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
     (i64.const 8526769848007524353)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (i32.const 52)
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
        (i32.load offset=40
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
       (i32.const 320)
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
      (i32.load offset=40
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8526769848007524352)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 320)
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
     (i32.const 52)
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
 (func $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
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
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 704)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 752)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 816)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
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
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=44
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $1)
  )
  (i32.store
   (get_local $9)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $9)
  )
  (call $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS3_10indexed_byILy11431367307289427968ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6bynumaEvEEEEEENS7_ILy11431384899475472384ENS9_IS6_yXadL_ZNKS6_6bynumbEvEEEEEENS7_ILy11431402491661516800ENS9_IS6_yXadL_ZNKS6_6bynumcEvEEEEEENS7_ILy11431420083847561216ENS9_IS6_yXadL_ZNKS6_6bynumdEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy11431367307289427968ESA_Ly0ELb0EEEE1_ENSS_INST_ILy11431367307289427968ESA_Ly0ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy11431384899475472384ESC_Ly1ELb0EEEE1_ENSS_INST_ILy11431384899475472384ESC_Ly1ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy11431402491661516800ESE_Ly2ELb0EEEE1_ENSS_INST_ILy11431402491661516800ESE_Ly2ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy11431420083847561216ESG_Ly3ELb0EEEE1_ENSS_INST_ILy11431420083847561216ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.add
    (get_local $0)
    (i32.const 37)
   )
   (i32.add
    (get_local $0)
    (i32.const 38)
   )
   (i32.add
    (get_local $0)
    (i32.const 39)
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
 (func $_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS3_10indexed_byILy11431367307289427968ENS_11multi_index13const_mem_funIS6_yXadL_ZNKS6_6bynumaEvEEEEEENS7_ILy11431384899475472384ENS9_IS6_yXadL_ZNKS6_6bynumbEvEEEEEENS7_ILy11431402491661516800ENS9_IS6_yXadL_ZNKS6_6bynumcEvEEEEEENS7_ILy11431420083847561216ENS9_IS6_yXadL_ZNKS6_6bynumdEvEEEEEEEE5eraseERKS6_EUlRT_E_EclIJRNS0_5tupleIJNS0_9type_implINSI_5indexILy11431367307289427968ESA_Ly0ELb0EEEE1_ENSS_INST_ILy11431367307289427968ESA_Ly0ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy11431384899475472384ESC_Ly1ELb0EEEE1_ENSS_INST_ILy11431384899475472384ESC_Ly1ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy11431402491661516800ESE_Ly2ELb0EEEE1_ENSS_INST_ILy11431402491661516800ESE_Ly2ELb1EEEE1_EEEERNSR_IJNSS_INST_ILy11431420083847561216ESG_Ly3ELb0EEEE1_ENSS_INST_ILy11431420083847561216ESG_Ly3ELb1EEEE1_EEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.gt_s
      (tee_local $7
       (i32.load offset=48
        (tee_local $5
         (i32.load offset=4
          (tee_local $6
           (i32.load
            (get_local $0)
           )
          )
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const 8526769848007524352)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (tee_local $5
          (i32.load offset=4
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 52)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const 8526769848007524353)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (tee_local $5
          (i32.load offset=4
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 56)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $7
          (i32.load
           (get_local $6)
          )
         )
        )
        (i64.load offset=8
         (get_local $7)
        )
        (i64.const 8526769848007524354)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $0
       (i32.load
        (i32.add
         (tee_local $6
          (i32.load offset=4
           (tee_local $7
            (i32.load
             (get_local $0)
            )
           )
          )
         )
         (i32.const 60)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$6
     (i32.lt_s
      (tee_local $0
       (call $db_idx64_find_primary
        (i64.load
         (tee_local $0
          (i32.load
           (get_local $7)
          )
         )
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 8526769848007524355)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $6)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9multindex4itemE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1168)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyyyyEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyyyyyEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 112)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
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
 )
 (func $_ZZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE7emplaceIZNS1_7additemEyyyyyE3$_1EENSF_14const_iteratorEyOT_ENKUlRSJ_E_clINSF_4itemEEEDaSL_ (param $0 i32) (param $1 i32)
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
     (i32.const 32)
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
        (i64.const 8526769848007524352)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
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
          (call $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE14const_iteratormmEv
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
   (i32.const 1248)
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
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $4
      (get_local $10)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $4)
    (i32.const -8)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9multindex4itemE
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=44
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 8526769848007524352)
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
    (get_local $3)
    (i32.const 40)
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
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (tee_local $0
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=48
   (get_local $1)
   (call $db_idx64_store
    (get_local $6)
    (i64.const 8526769848007524352)
    (get_local $7)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.load
    (get_local $3)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
   (call $db_idx64_store
    (get_local $7)
    (i64.const 8526769848007524353)
    (get_local $6)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.load
    (get_local $3)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (call $db_idx64_store
    (get_local $7)
    (i64.const 8526769848007524354)
    (get_local $6)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.load
    (get_local $3)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 60)
   )
   (call $db_idx64_store
    (get_local $7)
    (i64.const 8526769848007524355)
    (get_local $6)
    (get_local $8)
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
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
     (i32.const 1376)
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
       (i64.const 8526769848007524352)
      )
     )
     (i32.const -1)
    )
    (i32.const 1312)
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
    (i32.const 1312)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
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
 (func $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431402491661516800ESB_Ly2ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 288)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load
       (i32.add
        (tee_local $6
         (i32.load offset=4
          (get_local $0)
         )
        )
        (i32.const 56)
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
     (i64.const 8526769848007524354)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (i32.const 56)
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
        (i32.load offset=40
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
       (i32.const 320)
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
      (i32.load offset=40
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8526769848007524352)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 320)
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
     (i32.const 56)
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
 (func $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431367307289427968ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
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
       (i64.const 8526769848007524352)
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
       (i32.load offset=40
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
      (i32.const 320)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 8526769848007524352)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 320)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 48)
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
 (func $_ZN5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE5indexILy11431367307289427968ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
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
   (i32.const 288)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=48
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
     (i64.const 8526769848007524352)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=48
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
        (i32.load offset=40
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
       (i32.const 320)
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
      (i32.load offset=40
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy8526769848007524352EN9multindex4itemEJNS_10indexed_byILy11431367307289427968EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6bynumaEvEEEEEENS3_ILy11431384899475472384ENS6_IS2_yXadL_ZNKS2_6bynumbEvEEEEEENS3_ILy11431402491661516800ENS6_IS2_yXadL_ZNKS2_6bynumcEvEEEEEENS3_ILy11431420083847561216ENS6_IS2_yXadL_ZNKS2_6bynumdEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8526769848007524352)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 320)
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
     (i32.const 48)
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
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1556)
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
       (i32.const 9952)
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
      (i32.load8_u offset=10038
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10040
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10038
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10040
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
       (i32.load offset=10040
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10040
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
       (i32.load8_u offset=10038
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10038
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10040
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
       (i32.load offset=10040
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10040
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
       (i32.load offset=9940
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9748)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9748)
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
       (i32.load offset=10044
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
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
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
