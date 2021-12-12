(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "allocate_global" "bigInt.fromString" (func $wasm_test/api_version_0_0_5/allocate_global/bigInt.fromString (param i32) (result i32)))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $wasm_test/api_version_0_0_5/common/types/ValueKind.STRING i32 (i32.const 0))
 (global $wasm_test/api_version_0_0_5/common/types/ValueKind.INT i32 (i32.const 1))
 (global $wasm_test/api_version_0_0_5/common/types/ValueKind.BIG_DECIMAL i32 (i32.const 2))
 (global $wasm_test/api_version_0_0_5/common/types/ValueKind.BOOL i32 (i32.const 3))
 (global $wasm_test/api_version_0_0_5/common/types/ValueKind.ARRAY i32 (i32.const 4))
 (global $wasm_test/api_version_0_0_5/common/types/ValueKind.NULL i32 (i32.const 5))
 (global $wasm_test/api_version_0_0_5/common/types/ValueKind.BYTES i32 (i32.const 6))
 (global $wasm_test/api_version_0_0_5/common/types/ValueKind.BIG_INT i32 (i32.const 7))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.ADDRESS i32 (i32.const 0))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.FIXED_BYTES i32 (i32.const 1))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.BYTES i32 (i32.const 2))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.INT i32 (i32.const 3))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.UINT i32 (i32.const 4))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.BOOL i32 (i32.const 5))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.STRING i32 (i32.const 6))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.FIXED_ARRAY i32 (i32.const 7))
 (global $wasm_test/api_version_0_0_5/common/types/TokenKind.ARRAY i32 (i32.const 8))
 (global $wasm_test/api_version_0_0_5/common/types/JSONValueKind.NULL i32 (i32.const 0))
 (global $wasm_test/api_version_0_0_5/common/types/JSONValueKind.BOOL i32 (i32.const 1))
 (global $wasm_test/api_version_0_0_5/common/types/JSONValueKind.NUMBER i32 (i32.const 2))
 (global $wasm_test/api_version_0_0_5/common/types/JSONValueKind.STRING i32 (i32.const 3))
 (global $wasm_test/api_version_0_0_5/common/types/JSONValueKind.ARRAY i32 (i32.const 4))
 (global $wasm_test/api_version_0_0_5/common/types/JSONValueKind.OBJECT i32 (i32.const 5))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.String i32 (i32.const 0))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBuffer i32 (i32.const 1))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Int8Array i32 (i32.const 2))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Int16Array i32 (i32.const 3))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Int32Array i32 (i32.const 4))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Int64Array i32 (i32.const 5))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Uint8Array i32 (i32.const 6))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Uint16Array i32 (i32.const 7))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Uint32Array i32 (i32.const 8))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Uint64Array i32 (i32.const 9))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Float32Array i32 (i32.const 10))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.Float64Array i32 (i32.const 11))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.BigDecimal i32 (i32.const 12))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBool i32 (i32.const 13))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayUint8Array i32 (i32.const 14))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayEthereumValue i32 (i32.const 15))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayStoreValue i32 (i32.const 16))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayJsonValue i32 (i32.const 17))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayString i32 (i32.const 18))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayEventParam i32 (i32.const 19))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayTypedMapEntryStringJsonValue i32 (i32.const 20))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayTypedMapEntryStringStoreValue i32 (i32.const 21))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.SmartContractCall i32 (i32.const 22))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.EventParam i32 (i32.const 23))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedTypedMapStringJsonValue i32 (i32.const 27))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedBool i32 (i32.const 28))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedJsonValue i32 (i32.const 29))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.EthereumValue i32 (i32.const 30))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.StoreValue i32 (i32.const 31))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.JsonValue i32 (i32.const 32))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapEntryStringStoreValue i32 (i32.const 34))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapEntryStringJsonValue i32 (i32.const 35))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringStoreValue i32 (i32.const 36))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringJsonValue i32 (i32.const 37))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringTypedMapStringJsonValue i32 (i32.const 38))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ResultTypedMapStringJsonValueBool i32 (i32.const 39))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ResultJsonValueBool i32 (i32.const 40))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU8 i32 (i32.const 41))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU16 i32 (i32.const 42))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU32 i32 (i32.const 43))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU64 i32 (i32.const 44))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI8 i32 (i32.const 45))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI16 i32 (i32.const 46))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI32 i32 (i32.const 47))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI64 i32 (i32.const 48))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayF32 i32 (i32.const 49))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayF64 i32 (i32.const 50))
 (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBigDecimal i32 (i32.const 51))
 (global $wasm_test/api_version_0_0_5/allocate_global/globalOne (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 288))
 (global $~lib/memory/__heap_base i32 (i32.const 708))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 140) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 172) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00w\00a\00s\00m\00_\00t\00e\00s\00t\00/\00a\00p\00i\00_\00v\00e\00r\00s\00i\00o\00n\00_\000\00_\000\00_\005\00/\00a\00l\00l\00o\00c\00a\00t\00e\00_\00g\00l\00o\00b\00a\00l\00.\00t\00s\00")
 (data (i32.const 288) "4\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\04\00\00\00A\00\00\00\02\00\00\00A\08\00\00\02\00\00\00\81\08\00\00\02\00\00\00\01\t\00\00\02\00\00\00\01\n\00\00\02\00\00\00\81\00\00\00\02\00\00\00\01\01\00\00\02\00\00\00\01\02\00\00\02\00\00\00\01\19\00\00\02\00\00\00\01\1a\00\00\02\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\00\00\00\00\82\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\02\00\00\00\00\00\00B\08\00\00\00\00\00\00\82\08\00\00\00\00\00\00\02\t\00\00\00\00\00\00\02\n\00\00\00\00\00\00\02\19\00\00\00\00\00\00\02\1a\00\00\00\00\00\00\02A\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem $0 (i32.const 1))
 (export "assert_global_works" (func $wasm_test/api_version_0_0_5/allocate_global/assert_global_works))
 (export "TypeId.String" (global $wasm_test/api_version_0_0_5/common/global/TypeId.String))
 (export "TypeId.ArrayBuffer" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBuffer))
 (export "TypeId.Int8Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Int8Array))
 (export "TypeId.Int16Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Int16Array))
 (export "TypeId.Int32Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Int32Array))
 (export "TypeId.Int64Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Int64Array))
 (export "TypeId.Uint8Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Uint8Array))
 (export "TypeId.Uint16Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Uint16Array))
 (export "TypeId.Uint32Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Uint32Array))
 (export "TypeId.Uint64Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Uint64Array))
 (export "TypeId.Float32Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Float32Array))
 (export "TypeId.Float64Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.Float64Array))
 (export "TypeId.BigDecimal" (global $wasm_test/api_version_0_0_5/common/global/TypeId.BigDecimal))
 (export "TypeId.ArrayBool" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBool))
 (export "TypeId.ArrayUint8Array" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayUint8Array))
 (export "TypeId.ArrayEthereumValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayEthereumValue))
 (export "TypeId.ArrayStoreValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayStoreValue))
 (export "TypeId.ArrayJsonValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayJsonValue))
 (export "TypeId.ArrayString" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayString))
 (export "TypeId.ArrayEventParam" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayEventParam))
 (export "TypeId.ArrayTypedMapEntryStringJsonValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayTypedMapEntryStringJsonValue))
 (export "TypeId.ArrayTypedMapEntryStringStoreValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayTypedMapEntryStringStoreValue))
 (export "TypeId.SmartContractCall" (global $wasm_test/api_version_0_0_5/common/global/TypeId.SmartContractCall))
 (export "TypeId.EventParam" (global $wasm_test/api_version_0_0_5/common/global/TypeId.EventParam))
 (export "TypeId.WrappedTypedMapStringJsonValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedTypedMapStringJsonValue))
 (export "TypeId.WrappedBool" (global $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedBool))
 (export "TypeId.WrappedJsonValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedJsonValue))
 (export "TypeId.EthereumValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.EthereumValue))
 (export "TypeId.StoreValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.StoreValue))
 (export "TypeId.JsonValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.JsonValue))
 (export "TypeId.TypedMapEntryStringStoreValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapEntryStringStoreValue))
 (export "TypeId.TypedMapEntryStringJsonValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapEntryStringJsonValue))
 (export "TypeId.TypedMapStringStoreValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringStoreValue))
 (export "TypeId.TypedMapStringJsonValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringJsonValue))
 (export "TypeId.TypedMapStringTypedMapStringJsonValue" (global $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringTypedMapStringJsonValue))
 (export "TypeId.ResultTypedMapStringJsonValueBool" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ResultTypedMapStringJsonValueBool))
 (export "TypeId.ResultJsonValueBool" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ResultJsonValueBool))
 (export "TypeId.ArrayU8" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU8))
 (export "TypeId.ArrayU16" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU16))
 (export "TypeId.ArrayU32" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU32))
 (export "TypeId.ArrayU64" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU64))
 (export "TypeId.ArrayI8" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI8))
 (export "TypeId.ArrayI16" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI16))
 (export "TypeId.ArrayI32" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI32))
 (export "TypeId.ArrayI64" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI64))
 (export "TypeId.ArrayF32" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayF32))
 (export "TypeId.ArrayF64" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayF64))
 (export "TypeId.ArrayBigDecimal" (global $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBigDecimal))
 (export "id_of_type" (func $wasm_test/api_version_0_0_5/common/global/id_of_type))
 (export "allocate" (func $wasm_test/api_version_0_0_5/common/global/allocate))
 (export "__new" (func $~lib/rt/stub/__new))
 (export "__pin" (func $~lib/rt/stub/__pin))
 (export "__unpin" (func $~lib/rt/stub/__unpin))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $4
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 32
   i32.const 96
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.set $1
  global.get $~lib/rt/stub/offset
  i32.const 4
  i32.add
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $4
  local.get $2
  local.get $4
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $1
  local.get $4
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
 )
 (func $start:wasm_test/api_version_0_0_5/common/global
  global.get $~lib/memory/__heap_base
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/rt/stub/__alloc
  drop
 )
 (func $start:wasm_test/api_version_0_0_5/allocate_global
  call $start:wasm_test/api_version_0_0_5/common/global
  i32.const 160
  call $wasm_test/api_version_0_0_5/allocate_global/bigInt.fromString
  global.set $wasm_test/api_version_0_0_5/allocate_global/globalOne
 )
 (func $wasm_test/api_version_0_0_5/allocate_global/assert_global_works
  (local $0 i32)
  i32.const 160
  call $wasm_test/api_version_0_0_5/allocate_global/bigInt.fromString
  local.set $0
  global.get $wasm_test/api_version_0_0_5/allocate_global/globalOne
  local.get $0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 12
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $wasm_test/api_version_0_0_5/common/global/id_of_type (param $0 i32) (result i32)
  (local $1 i32)
  block $case45|0
   block $case44|0
    block $case43|0
     block $case42|0
      block $case41|0
       block $case40|0
        block $case39|0
         block $case38|0
          block $case37|0
           block $case36|0
            block $case35|0
             block $case34|0
              block $case33|0
               block $case32|0
                block $case31|0
                 block $case30|0
                  block $case29|0
                   block $case28|0
                    block $case27|0
                     block $case26|0
                      block $case25|0
                       block $case24|0
                        block $case23|0
                         block $case22|0
                          block $case21|0
                           block $case20|0
                            block $case19|0
                             block $case18|0
                              block $case17|0
                               block $case16|0
                                block $case15|0
                                 block $case14|0
                                  block $case13|0
                                   block $case12|0
                                    block $case11|0
                                     block $case10|0
                                      block $case9|0
                                       block $case8|0
                                        block $case7|0
                                         block $case6|0
                                          block $case5|0
                                           block $case4|0
                                            block $case3|0
                                             block $case2|0
                                              block $case1|0
                                               block $case0|0
                                                local.get $0
                                                local.set $1
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.String
                                                i32.eq
                                                br_if $case0|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBuffer
                                                i32.eq
                                                br_if $case1|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Int8Array
                                                i32.eq
                                                br_if $case2|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Int16Array
                                                i32.eq
                                                br_if $case3|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Int32Array
                                                i32.eq
                                                br_if $case4|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Int64Array
                                                i32.eq
                                                br_if $case5|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Uint8Array
                                                i32.eq
                                                br_if $case6|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Uint16Array
                                                i32.eq
                                                br_if $case7|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Uint32Array
                                                i32.eq
                                                br_if $case8|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Uint64Array
                                                i32.eq
                                                br_if $case9|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Float32Array
                                                i32.eq
                                                br_if $case10|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.Float64Array
                                                i32.eq
                                                br_if $case11|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.BigDecimal
                                                i32.eq
                                                br_if $case12|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBool
                                                i32.eq
                                                br_if $case13|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayUint8Array
                                                i32.eq
                                                br_if $case14|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayEthereumValue
                                                i32.eq
                                                br_if $case15|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayStoreValue
                                                i32.eq
                                                br_if $case16|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayJsonValue
                                                i32.eq
                                                br_if $case17|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayString
                                                i32.eq
                                                br_if $case18|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayTypedMapEntryStringJsonValue
                                                i32.eq
                                                br_if $case19|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayTypedMapEntryStringStoreValue
                                                i32.eq
                                                br_if $case20|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedTypedMapStringJsonValue
                                                i32.eq
                                                br_if $case21|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedBool
                                                i32.eq
                                                br_if $case22|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.WrappedJsonValue
                                                i32.eq
                                                br_if $case23|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.EthereumValue
                                                i32.eq
                                                br_if $case24|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.StoreValue
                                                i32.eq
                                                br_if $case25|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.JsonValue
                                                i32.eq
                                                br_if $case26|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapEntryStringStoreValue
                                                i32.eq
                                                br_if $case27|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapEntryStringJsonValue
                                                i32.eq
                                                br_if $case28|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringStoreValue
                                                i32.eq
                                                br_if $case29|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringJsonValue
                                                i32.eq
                                                br_if $case30|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.TypedMapStringTypedMapStringJsonValue
                                                i32.eq
                                                br_if $case31|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ResultTypedMapStringJsonValueBool
                                                i32.eq
                                                br_if $case32|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ResultJsonValueBool
                                                i32.eq
                                                br_if $case33|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU8
                                                i32.eq
                                                br_if $case34|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU16
                                                i32.eq
                                                br_if $case35|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU32
                                                i32.eq
                                                br_if $case36|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayU64
                                                i32.eq
                                                br_if $case37|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI8
                                                i32.eq
                                                br_if $case38|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI16
                                                i32.eq
                                                br_if $case39|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI32
                                                i32.eq
                                                br_if $case40|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayI64
                                                i32.eq
                                                br_if $case41|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayF32
                                                i32.eq
                                                br_if $case42|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayF64
                                                i32.eq
                                                br_if $case43|0
                                                local.get $1
                                                global.get $wasm_test/api_version_0_0_5/common/global/TypeId.ArrayBigDecimal
                                                i32.eq
                                                br_if $case44|0
                                                br $case45|0
                                               end
                                               i32.const 1
                                               return
                                              end
                                              i32.const 0
                                              return
                                             end
                                             i32.const 5
                                             return
                                            end
                                            i32.const 6
                                            return
                                           end
                                           i32.const 7
                                           return
                                          end
                                          i32.const 8
                                          return
                                         end
                                         i32.const 4
                                         return
                                        end
                                        i32.const 9
                                        return
                                       end
                                       i32.const 10
                                       return
                                      end
                                      i32.const 11
                                      return
                                     end
                                     i32.const 12
                                     return
                                    end
                                    i32.const 13
                                    return
                                   end
                                   i32.const 14
                                   return
                                  end
                                  i32.const 15
                                  return
                                 end
                                 i32.const 16
                                 return
                                end
                                i32.const 18
                                return
                               end
                               i32.const 20
                               return
                              end
                              i32.const 22
                              return
                             end
                             i32.const 23
                             return
                            end
                            i32.const 25
                            return
                           end
                           i32.const 30
                           return
                          end
                          i32.const 31
                          return
                         end
                         i32.const 32
                         return
                        end
                        i32.const 33
                        return
                       end
                       i32.const 17
                       return
                      end
                      i32.const 19
                      return
                     end
                     i32.const 21
                     return
                    end
                    i32.const 26
                    return
                   end
                   i32.const 34
                   return
                  end
                  i32.const 27
                  return
                 end
                 i32.const 34
                 return
                end
                i32.const 35
                return
               end
               i32.const 38
               return
              end
              i32.const 40
              return
             end
             i32.const 41
             return
            end
            i32.const 42
            return
           end
           i32.const 43
           return
          end
          i32.const 44
          return
         end
         i32.const 45
         return
        end
        i32.const 46
        return
       end
       i32.const 47
       return
      end
      i32.const 48
      return
     end
     i32.const 49
     return
    end
    i32.const 50
    return
   end
   i32.const 51
   return
  end
  i32.const 0
  return
 )
 (func $wasm_test/api_version_0_0_5/common/global/allocate (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__alloc
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 32
   i32.const 96
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  i32.const 4
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo
  local.get $3
  i32.const 0
  call $~lib/rt/common/OBJECT#set:gcInfo2
  local.get $3
  local.get $1
  call $~lib/rt/common/OBJECT#set:rtId
  local.get $3
  local.get $0
  call $~lib/rt/common/OBJECT#set:rtSize
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/rt/stub/__pin (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/rt/stub/__unpin (param $0 i32)
  nop
 )
 (func $~lib/rt/stub/__collect
  nop
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:wasm_test/api_version_0_0_5/allocate_global
 )
)
