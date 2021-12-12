(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (import "index" "bigDecimal.fromString" (func $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString (param i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "index" "bigInt.minus" (func $~lib/@graphprotocol/graph-ts/index/bigInt.minus (param i32 i32) (result i32)))
 (import "index" "bigDecimal.times" (func $~lib/@graphprotocol/graph-ts/index/bigDecimal.times (param i32 i32) (result i32)))
 (import "index" "typeConversion.bigIntToString" (func $~lib/@graphprotocol/graph-ts/index/typeConversion.bigIntToString (param i32) (result i32)))
 (import "index" "bigDecimal.minus" (func $~lib/@graphprotocol/graph-ts/index/bigDecimal.minus (param i32 i32) (result i32)))
 (import "index" "bigDecimal.toString" (func $~lib/@graphprotocol/graph-ts/index/bigDecimal.toString (param i32) (result i32)))
 (import "index" "bigDecimal.dividedBy" (func $~lib/@graphprotocol/graph-ts/index/bigDecimal.dividedBy (param i32 i32) (result i32)))
 (import "index" "bigInt.fromString" (func $~lib/@graphprotocol/graph-ts/index/bigInt.fromString (param i32) (result i32)))
 (import "index" "bigInt.bitOr" (func $~lib/@graphprotocol/graph-ts/index/bigInt.bitOr (param i32 i32) (result i32)))
 (import "index" "bigInt.bitAnd" (func $~lib/@graphprotocol/graph-ts/index/bigInt.bitAnd (param i32 i32) (result i32)))
 (import "index" "bigInt.leftShift" (func $~lib/@graphprotocol/graph-ts/index/bigInt.leftShift (param i32 i32) (result i32)))
 (import "index" "bigInt.rightShift" (func $~lib/@graphprotocol/graph-ts/index/bigInt.rightShift (param i32 i32) (result i32)))
 (import "index" "typeConversion.stringToH160" (func $~lib/@graphprotocol/graph-ts/index/typeConversion.stringToH160 (param i32) (result i32)))
 (import "index" "ethereum.encode" (func $~lib/@graphprotocol/graph-ts/index/ethereum.encode (param i32) (result i32)))
 (import "index" "ethereum.decode" (func $~lib/@graphprotocol/graph-ts/index/ethereum.decode (param i32 i32) (result i32)))
 (global $src/mapping/one (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.String i32 (i32.const 0))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayBuffer i32 (i32.const 1))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Int8Array i32 (i32.const 2))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Int16Array i32 (i32.const 3))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Int32Array i32 (i32.const 4))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Int64Array i32 (i32.const 5))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Uint8Array i32 (i32.const 6))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Uint16Array i32 (i32.const 7))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Uint32Array i32 (i32.const 8))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Uint64Array i32 (i32.const 9))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Float32Array i32 (i32.const 10))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Float64Array i32 (i32.const 11))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.BigDecimal i32 (i32.const 12))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayBool i32 (i32.const 13))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayUint8Array i32 (i32.const 14))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayEthereumValue i32 (i32.const 15))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayStoreValue i32 (i32.const 16))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayJsonValue i32 (i32.const 17))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayString i32 (i32.const 18))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayEventParam i32 (i32.const 19))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayTypedMapEntryStringJsonValue i32 (i32.const 20))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayTypedMapEntryStringStoreValue i32 (i32.const 21))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.SmartContractCall i32 (i32.const 22))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EventParam i32 (i32.const 23))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumTransaction i32 (i32.const 24))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumBlock i32 (i32.const 25))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumCall i32 (i32.const 26))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.WrappedTypedMapStringJsonValue i32 (i32.const 27))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.WrappedBool i32 (i32.const 28))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.WrappedJsonValue i32 (i32.const 29))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumValue i32 (i32.const 30))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.StoreValue i32 (i32.const 31))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.JsonValue i32 (i32.const 32))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumEvent i32 (i32.const 33))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapEntryStringStoreValue i32 (i32.const 34))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapEntryStringJsonValue i32 (i32.const 35))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapStringStoreValue i32 (i32.const 36))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapStringJsonValue i32 (i32.const 37))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapStringTypedMapStringJsonValue i32 (i32.const 38))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ResultTypedMapStringJsonValueBool i32 (i32.const 39))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ResultJsonValueBool i32 (i32.const 40))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayU8 i32 (i32.const 41))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayU16 i32 (i32.const 42))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayU32 i32 (i32.const 43))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayU64 i32 (i32.const 44))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayI8 i32 (i32.const 45))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayI16 i32 (i32.const 46))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayI32 i32 (i32.const 47))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayI64 i32 (i32.const 48))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayF32 i32 (i32.const 49))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayF64 i32 (i32.const 50))
 (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayBigDecimal i32 (i32.const 51))
 (global $~lib/rt/__rtti_base i32 (i32.const 4416))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\02\00\00\001")
 (data (i32.const 1068) "\\")
 (data (i32.const 1080) "\01\00\00\00J\00\00\000\00.\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\006\008")
 (data (i32.const 1164) ",")
 (data (i32.const 1176) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1212) "<")
 (data (i32.const 1224) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1276) "<")
 (data (i32.const 1288) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1340) "<")
 (data (i32.const 1352) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1404) "<")
 (data (i32.const 1416) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1468) "<")
 (data (i32.const 1480) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1532) ",")
 (data (i32.const 1544) "\01\00\00\00\12\00\00\00w\00r\00o\00n\00g\00 \00e\00x\00p")
 (data (i32.const 1580) ",")
 (data (i32.const 1592) "\01\00\00\00\1c\00\00\00s\00r\00c\00/\00m\00a\00p\00p\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1628) "\\")
 (data (i32.const 1640) "\01\00\00\00D\00\00\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\007")
 (data (i32.const 1724) ",")
 (data (i32.const 1736) "\01\00\00\00\1a\00\00\00w\00r\00o\00n\00g\00 \00d\00i\00g\00i\00t\00s\00 ")
 (data (i32.const 1772) "\1c")
 (data (i32.const 1784) "\01")
 (data (i32.const 1804) "\\")
 (data (i32.const 1816) "\01\00\00\00F\00\00\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009\009")
 (data (i32.const 1900) "\\")
 (data (i32.const 1912) "\01\00\00\00H\00\00\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000")
 (data (i32.const 1996) "L")
 (data (i32.const 2008) "\01\00\00\000\00\00\00b\00i\00g\00 \00n\00o\00t\00 \00e\00q\00u\00a\00l\00 \00t\00o\00 \00r\00o\00u\00n\00d\00e\00d")
 (data (i32.const 2076) "\\")
 (data (i32.const 2088) "\01\00\00\00F\00\00\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008")
 (data (i32.const 2172) "\\")
 (data (i32.const 2184) "\01\00\00\00F\00\00\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\009\000")
 (data (i32.const 2268) "L")
 (data (i32.const 2280) "\01\00\00\006\00\00\00b\00i\00g\002\00 \00n\00o\00t\00 \00e\00q\00u\00a\00l\00 \00t\00o\00 \00r\00o\00u\00n\00d\00e\00d\002\00 ")
 (data (i32.const 2348) "\1c")
 (data (i32.const 2360) "\01\00\00\00\04\00\00\001\000")
 (data (i32.const 2380) "\1c")
 (data (i32.const 2392) "\01\00\00\00\06\00\00\000\00.\001")
 (data (i32.const 2412) "\1c")
 (data (i32.const 2424) "\01\00\00\00\08\00\00\008\008\008\008")
 (data (i32.const 2444) "<")
 (data (i32.const 2456) "\01\00\00\00 \00\00\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008\008")
 (data (i32.const 2508) "<")
 (data (i32.const 2520) "\01\00\00\00 \00\00\008\008\008\008\008\008\008\008\008\008\008\008\008\008\009\000")
 (data (i32.const 2572) "<")
 (data (i32.const 2584) "\01\00\00\00$\00\00\005\006\008\008\008\008\008\008\008\008\008\008\008\008\008\008\003\002")
 (data (i32.const 2636) "<")
 (data (i32.const 2648) "\01\00\00\00\1e\00\00\001\003\008\008\008\008\008\008\008\008\008\008\008\008\008")
 (data (i32.const 2700) "l")
 (data (i32.const 2712) "\01\00\00\00T\00\00\000\00x\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\002\000")
 (data (i32.const 2812) "\\")
 (data (i32.const 2824) "\01\00\00\00J\00\00\00A\00d\00d\00r\00e\00s\00s\00 \00m\00u\00s\00t\00 \00c\00o\00n\00t\00a\00i\00n\00 \00e\00x\00a\00c\00t\00l\00y\00 \002\000\00 \00b\00y\00t\00e\00s")
 (data (i32.const 2908) "\\")
 (data (i32.const 2920) "\01\00\00\00J\00\00\00~\00l\00i\00b\00/\00@\00g\00r\00a\00p\00h\00p\00r\00o\00t\00o\00c\00o\00l\00/\00g\00r\00a\00p\00h\00-\00t\00s\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 3004) "<")
 (data (i32.const 3016) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 3068) ",")
 (data (i32.const 3080) "\01\00\00\00\0e\00\00\00a\00d\00d\00r\00e\00s\00s")
 (data (i32.const 3116) "\\")
 (data (i32.const 3128) "\01\00\00\00@\00\00\00E\00t\00h\00e\00r\00e\00u\00m\00 \00v\00a\00l\00u\00e\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00a\00d\00d\00r\00e\00s\00s")
 (data (i32.const 3212) "\8c")
 (data (i32.const 3224) "\01\00\00\00r\00\00\00a\00d\00d\00r\00e\00s\00s\00 \00e\00t\00h\00e\00r\00e\00u\00m\00 \00e\00n\00c\00o\00d\00e\00d\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00q\00u\00a\00l\00 \00t\00h\00e\00 \00d\00e\00c\00o\00d\00e\00d\00 \00v\00a\00l\00u\00e")
 (data (i32.const 3356) "L")
 (data (i32.const 3368) "\01\00\00\006\00\00\00(\00a\00d\00d\00r\00e\00s\00s\00,\00(\00u\00i\00n\00t\002\005\006\00[\002\00]\00,\00b\00o\00o\00l\00)\00)")
 (data (i32.const 3436) "L")
 (data (i32.const 3448) "\01\00\00\00<\00\00\00E\00t\00h\00e\00r\00e\00u\00m\00 \00v\00a\00l\00u\00e\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00t\00u\00p\00l\00e\00.")
 (data (i32.const 3516) ",")
 (data (i32.const 3528) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 3564) "|")
 (data (i32.const 3576) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 3692) "\\")
 (data (i32.const 3704) "\01\00\00\00>\00\00\00E\00t\00h\00e\00r\00e\00u\00m\00 \00v\00a\00l\00u\00e\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00a\00r\00r\00a\00y\00.")
 (data (i32.const 3788) "\\")
 (data (i32.const 3800) "\01\00\00\00J\00\00\00E\00t\00h\00e\00r\00e\00u\00m\00 \00v\00a\00l\00u\00e\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00i\00n\00t\00 \00o\00r\00 \00u\00i\00n\00t\00.")
 (data (i32.const 3884) "\\")
 (data (i32.const 3896) "\01\00\00\00@\00\00\00E\00t\00h\00e\00r\00e\00u\00m\00 \00v\00a\00l\00u\00e\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00b\00o\00o\00l\00e\00a\00n\00.")
 (data (i32.const 3980) "\8c")
 (data (i32.const 3992) "\01\00\00\00x\00\00\00u\00i\00n\00t\002\005\006\00[\000\00]\00 \00e\00t\00h\00e\00r\00e\00u\00m\00 \00e\00n\00c\00o\00d\00e\00d\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00q\00u\00a\00l\00 \00t\00h\00e\00 \00d\00e\00c\00o\00d\00e\00d\00 \00v\00a\00l\00u\00e")
 (data (i32.const 4124) "\8c")
 (data (i32.const 4136) "\01\00\00\00x\00\00\00u\00i\00n\00t\002\005\006\00[\001\00]\00 \00e\00t\00h\00e\00r\00e\00u\00m\00 \00e\00n\00c\00o\00d\00e\00d\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00q\00u\00a\00l\00 \00t\00h\00e\00 \00d\00e\00c\00o\00d\00e\00d\00 \00v\00a\00l\00u\00e")
 (data (i32.const 4268) "\8c")
 (data (i32.const 4280) "\01\00\00\00r\00\00\00b\00o\00o\00l\00e\00a\00n\00 \00e\00t\00h\00e\00r\00e\00u\00m\00 \00e\00n\00c\00o\00d\00e\00d\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00q\00u\00a\00l\00 \00t\00h\00e\00 \00d\00e\00c\00o\00d\00e\00d\00 \00v\00a\00l\00u\00e")
 (data (i32.const 4416) "L\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 4452) "A\00\00\00\05\00\00\00A\00\00\00\02\00\00\00\00\00\00\00\07")
 (data (i32.const 4484) "A\00\00\00\t\00\00\00A\00\00\00\n\00\00\00A\00\00\00\05")
 (data (i32.const 4532) " \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A\00\00\00\00\00\00\02\t\00\00\00\00\00\00\02A\00\00\10\00\00\00A\08\00\00\02\00\00\00\81\08\00\00\02\00\00\00\01\t\00\00\02\00\00\00\01\n\00\00\02\00\00\00\81\00\00\00\02\00\00\00\01\01\00\00\02\00\00\00\01\02\00\00\02\00\00\00\01\19\00\00\02\00\00\00\01\1a\00\00\02")
 (data (i32.const 4652) "A\00\00\00\05\00\00\00B\00\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00 \00\00\00\00\00\00\00\02A\00\00\00\00\00\00\02A")
 (data (i32.const 4740) "\02A")
 (data (i32.const 4756) "\02A")
 (data (i32.const 4768) ",")
 (data (i32.const 4788) "\02A\00\00\00\00\00\00\02A")
 (data (i32.const 4812) " ")
 (data (i32.const 4836) "A\00\00\005\00\00\00A\00\00\006\00\00\00A\00\00\00\05")
 (data (i32.const 4916) "\02A")
 (data (i32.const 4948) "B\00\00\00\00\00\00\00\82\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\02\02\00\00\00\00\00\00B\08\00\00\00\00\00\00\82\08\00\00\00\00\00\00\02\n\00\00\00\00\00\00\02\19\00\00\00\00\00\00\02\1a\00\00\00\00\00\00\02A")
 (export "handleTrigger" (func $src/mapping/handleTrigger))
 (export "TypeId.String" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.String))
 (export "TypeId.ArrayBuffer" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayBuffer))
 (export "TypeId.Int8Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Int8Array))
 (export "TypeId.Int16Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Int16Array))
 (export "TypeId.Int32Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Int32Array))
 (export "TypeId.Int64Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Int64Array))
 (export "TypeId.Uint8Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Uint8Array))
 (export "TypeId.Uint16Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Uint16Array))
 (export "TypeId.Uint32Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Uint32Array))
 (export "TypeId.Uint64Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Uint64Array))
 (export "TypeId.Float32Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Float32Array))
 (export "TypeId.Float64Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.Float64Array))
 (export "TypeId.BigDecimal" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.BigDecimal))
 (export "TypeId.ArrayBool" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayBool))
 (export "TypeId.ArrayUint8Array" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayUint8Array))
 (export "TypeId.ArrayEthereumValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayEthereumValue))
 (export "TypeId.ArrayStoreValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayStoreValue))
 (export "TypeId.ArrayJsonValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayJsonValue))
 (export "TypeId.ArrayString" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayString))
 (export "TypeId.ArrayEventParam" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayEventParam))
 (export "TypeId.ArrayTypedMapEntryStringJsonValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayTypedMapEntryStringJsonValue))
 (export "TypeId.ArrayTypedMapEntryStringStoreValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayTypedMapEntryStringStoreValue))
 (export "TypeId.SmartContractCall" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.SmartContractCall))
 (export "TypeId.EventParam" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EventParam))
 (export "TypeId.EthereumTransaction" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumTransaction))
 (export "TypeId.EthereumBlock" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumBlock))
 (export "TypeId.EthereumCall" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumCall))
 (export "TypeId.WrappedTypedMapStringJsonValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.WrappedTypedMapStringJsonValue))
 (export "TypeId.WrappedBool" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.WrappedBool))
 (export "TypeId.WrappedJsonValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.WrappedJsonValue))
 (export "TypeId.EthereumValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumValue))
 (export "TypeId.StoreValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.StoreValue))
 (export "TypeId.JsonValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.JsonValue))
 (export "TypeId.EthereumEvent" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.EthereumEvent))
 (export "TypeId.TypedMapEntryStringStoreValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapEntryStringStoreValue))
 (export "TypeId.TypedMapEntryStringJsonValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapEntryStringJsonValue))
 (export "TypeId.TypedMapStringStoreValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapStringStoreValue))
 (export "TypeId.TypedMapStringJsonValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapStringJsonValue))
 (export "TypeId.TypedMapStringTypedMapStringJsonValue" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.TypedMapStringTypedMapStringJsonValue))
 (export "TypeId.ResultTypedMapStringJsonValueBool" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ResultTypedMapStringJsonValueBool))
 (export "TypeId.ResultJsonValueBool" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ResultJsonValueBool))
 (export "TypeId.ArrayU8" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayU8))
 (export "TypeId.ArrayU16" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayU16))
 (export "TypeId.ArrayU32" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayU32))
 (export "TypeId.ArrayU64" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayU64))
 (export "TypeId.ArrayI8" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayI8))
 (export "TypeId.ArrayI16" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayI16))
 (export "TypeId.ArrayI32" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayI32))
 (export "TypeId.ArrayI64" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayI64))
 (export "TypeId.ArrayF32" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayF32))
 (export "TypeId.ArrayF64" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayF64))
 (export "TypeId.ArrayBigDecimal" (global $../node_modules/@graphprotocol/graph-ts/global/global/TypeId.ArrayBigDecimal))
 (export "id_of_type" (func $../node_modules/@graphprotocol/graph-ts/global/global/id_of_type))
 (export "allocate" (func $../node_modules/@graphprotocol/graph-ts/global/global/allocate))
 (export "__new" (func $~lib/rt/stub/__new))
 (export "__pin" (func $~lib/rt/stub/__pin))
 (export "__unpin" (func $~lib/rt/stub/__unpin))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1296
   i32.const 1360
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $3
  i32.const 4
  i32.add
  local.tee $4
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $5
  i32.add
  local.tee $1
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.gt_u
  if
   local.get $2
   local.get $1
   local.get $0
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $0
   local.get $0
   local.get $2
   i32.lt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $0
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $1
  global.set $~lib/rt/stub/offset
  local.get $3
  local.get $5
  i32.store
  local.get $4
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1296
   i32.const 1360
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1424
   i32.const 1488
   i32.const 170
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 12
  i32.const 10
  call $~lib/rt/stub/__new
  local.tee $1
  i32.eqz
  if
   i32.const 12
   i32.const 5
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  i32.const 4
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store8
  local.get $2
  i32.const 4
  i32.add
  local.tee $3
  i32.const 1
  i32.sub
  i32.const 0
  i32.store8
  local.get $2
  i32.const 0
  i32.store8 offset=1
  local.get $2
  i32.const 0
  i32.store8 offset=2
  local.get $3
  i32.const 2
  i32.sub
  i32.const 0
  i32.store8
  local.get $3
  i32.const 3
  i32.sub
  i32.const 0
  i32.store8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  i32.const 4
  i32.store offset=8
  local.get $1
  i32.const 0
  local.get $0
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 1
  local.get $0
  i32.const 8
  i32.shr_s
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 2
  local.get $0
  i32.const 16
  i32.shr_s
  i32.const 255
  i32.and
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
  i32.const 3
  local.get $0
  i32.const 24
  i32.shr_s
  call $~lib/typedarray/Uint8Array#__set
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1424
   i32.const 1488
   i32.const 159
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/@graphprotocol/graph-ts/index/BigInt.compare (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.gt_s
  local.tee $2
  if (result i32)
   local.get $0
   local.get $0
   i32.load offset=8
   i32.const 1
   i32.sub
   call $~lib/typedarray/Uint8Array#__get
   i32.const 7
   i32.shr_u
   i32.const 1
   i32.eq
  else
   local.get $2
  end
  local.set $3
  i32.const 0
  local.get $1
  i32.load offset=8
  i32.const 0
  i32.gt_s
  local.tee $2
  if
   local.get $1
   local.get $1
   i32.load offset=8
   i32.const 1
   i32.sub
   call $~lib/typedarray/Uint8Array#__get
   i32.const 7
   i32.shr_u
   i32.const 1
   i32.eq
   local.set $2
  end
  local.get $2
  local.get $3
  select
  if
   i32.const 1
   return
  else
   local.get $2
   i32.const 1
   local.get $3
   select
   i32.eqz
   if
    i32.const -1
    return
   end
  end
  local.get $0
  i32.load offset=8
  local.set $5
  loop $while-continue|0
   local.get $5
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $3
    if (result i32)
     i32.const 1
    else
     local.get $0
     local.get $5
     i32.const 1
     i32.sub
     call $~lib/typedarray/Uint8Array#__get
    end
    if (result i32)
     local.get $3
     if (result i32)
      local.get $0
      local.get $5
      i32.const 1
      i32.sub
      call $~lib/typedarray/Uint8Array#__get
      i32.const 255
      i32.eq
     else
      i32.const 0
     end
    else
     i32.const 1
    end
   else
    i32.const 0
   end
   if
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $while-continue|0
   end
  end
  local.get $1
  i32.load offset=8
  local.set $4
  loop $while-continue|1
   local.get $4
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $2
    if (result i32)
     i32.const 1
    else
     local.get $1
     local.get $4
     i32.const 1
     i32.sub
     call $~lib/typedarray/Uint8Array#__get
    end
    if (result i32)
     local.get $2
     if (result i32)
      local.get $1
      local.get $4
      i32.const 1
      i32.sub
      call $~lib/typedarray/Uint8Array#__get
      i32.const 255
      i32.eq
     else
      i32.const 0
     end
    else
     i32.const 1
    end
   else
    i32.const 0
   end
   if
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $while-continue|1
   end
  end
  local.get $4
  local.get $5
  i32.lt_s
  if
   i32.const -1
   i32.const 1
   local.get $3
   select
   return
  else
   local.get $4
   local.get $5
   i32.gt_s
   if
    i32.const 1
    i32.const -1
    local.get $3
    select
    return
   end
  end
  i32.const 1
  local.set $2
  loop $for-loop|2
   local.get $2
   local.get $5
   i32.le_s
   if
    local.get $0
    local.get $5
    local.get $2
    i32.sub
    local.tee $3
    call $~lib/typedarray/Uint8Array#__get
    local.get $1
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    i32.lt_u
    if
     i32.const -1
     return
    else
     local.get $0
     local.get $5
     local.get $2
     i32.sub
     local.tee $3
     call $~lib/typedarray/Uint8Array#__get
     local.get $1
     local.get $3
     call $~lib/typedarray/Uint8Array#__get
     i32.gt_u
     if
      i32.const 1
      return
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|2
   end
  end
  i32.const 0
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $4
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 2
      i32.add
      local.set $1
      local.get $4
      local.get $3
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.load offset=5
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store offset=4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $3
     i32.const 2
     i32.add
     local.set $1
     local.get $4
     local.get $3
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.load offset=6
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store offset=4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.load offset=7
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store offset=4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 1792
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/@graphprotocol/graph-ts/index/BigDecimal#equals (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.minus
  local.tee $0
  i32.load
  i32.const 0
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if (result i32)
   i32.const 1
   i32.const -1
   local.get $0
   i32.load
   i32.const 0
   call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
   call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
   i32.const 1
   i32.eq
   select
  else
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/@graphprotocol/graph-ts/index/ethereum.Value.fromAddress (param $0 i32) (result i32)
  (local $1 i64)
  local.get $0
  i32.load offset=8
  i32.const 20
  i32.ne
  if
   i32.const 2832
   i32.const 2928
   i32.const 1431
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.extend_i32_u
  local.set $1
  i32.const 16
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i64.store offset=8
  local.get $0
 )
 (func $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toAddress (param $0 i32) (result i32)
  local.get $0
  i32.load
  if
   i32.const 3136
   i32.const 2928
   i32.const 1287
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load offset=8
  i32.wrap_i64
 )
 (func $~lib/@graphprotocol/graph-ts/index/ByteArray#equals (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.load offset=8
  i32.ne
  if
   i32.const 0
   return
  end
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load offset=8
   i32.lt_s
   if
    local.get $0
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    local.get $1
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    i32.ne
    if
     i32.const 0
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 1
 )
 (func $~lib/rt/__newArray (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 8
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $1
  i32.const 16
  i32.const 16
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 8
  i32.store offset=8
  local.get $0
  i32.const 2
  i32.store offset=12
  local.get $0
 )
 (func $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toTuple (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const 9
  i32.ne
  if
   i32.const 3456
   i32.const 2928
   i32.const 1335
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load offset=8
  i32.wrap_i64
 )
 (func $~lib/array/Array<~lib/@graphprotocol/graph-ts/index/ethereum.Value>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1424
   i32.const 3536
   i32.const 99
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 3584
   i32.const 3536
   i32.const 103
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toBigInt (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const 3
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.load
   i32.const 4
   i32.eq
  end
  i32.eqz
  if
   i32.const 3808
   i32.const 2928
   i32.const 1314
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load offset=8
  i32.wrap_i64
 )
 (func $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toBoolean (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const 5
  i32.ne
  if
   i32.const 3904
   i32.const 2928
   i32.const 1292
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load offset=8
  i64.const 0
  i64.ne
 )
 (func $src/mapping/ethereumAbiComplexCase
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 2720
  call $~lib/@graphprotocol/graph-ts/index/typeConversion.stringToH160
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value.fromAddress
  local.set $6
  i32.const 62
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  i64.extend_i32_u
  local.set $2
  i32.const 16
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $3
  i32.const 4
  i32.store
  local.get $3
  local.get $2
  i64.store offset=8
  i32.const 63
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  i64.extend_i32_u
  local.set $2
  i32.const 16
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 4
  i32.store
  local.get $4
  local.get $2
  i64.store offset=8
  i32.const 16
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $5
  i32.const 5
  i32.store
  local.get $5
  i64.const 1
  i64.store offset=8
  call $~lib/rt/__newArray
  local.tee $0
  i32.load offset=4
  drop
  local.get $0
  i32.load offset=4
  local.get $3
  i32.store
  local.get $0
  i32.load offset=4
  local.get $4
  i32.store offset=4
  local.get $0
  i64.extend_i32_u
  local.set $2
  i32.const 16
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 7
  i32.store
  local.get $0
  local.get $2
  i64.store offset=8
  call $~lib/rt/__newArray
  local.tee $1
  i32.load offset=4
  drop
  local.get $1
  i32.load offset=4
  local.get $0
  i32.store
  local.get $1
  i32.load offset=4
  local.get $5
  i32.store offset=4
  local.get $1
  i64.extend_i32_u
  local.set $2
  i32.const 16
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 9
  i32.store
  local.get $0
  local.get $2
  i64.store offset=8
  call $~lib/rt/__newArray
  local.tee $1
  i32.load offset=4
  drop
  local.get $1
  i32.load offset=4
  local.get $6
  i32.store
  local.get $1
  i32.load offset=4
  local.get $0
  i32.store offset=4
  local.get $1
  i64.extend_i32_u
  local.set $2
  i32.const 16
  i32.const 14
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 9
  i32.store
  local.get $0
  local.get $2
  i64.store offset=8
  local.get $0
  call $~lib/@graphprotocol/graph-ts/index/ethereum.encode
  local.tee $0
  i32.eqz
  if
   i32.const 3024
   i32.const 1600
   i32.const 120
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3376
  local.get $0
  call $~lib/@graphprotocol/graph-ts/index/ethereum.decode
  local.tee $0
  i32.eqz
  if
   i32.const 3024
   i32.const 1600
   i32.const 122
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toTuple
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/@graphprotocol/graph-ts/index/ethereum.Value>#__get
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toAddress
  local.set $7
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/@graphprotocol/graph-ts/index/ethereum.Value>#__get
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toTuple
  local.tee $8
  i32.const 0
  call $~lib/array/Array<~lib/@graphprotocol/graph-ts/index/ethereum.Value>#__get
  local.tee $1
  i32.load
  i32.const 8
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load
   i32.const 7
   i32.eq
  end
  i32.eqz
  if
   i32.const 3712
   i32.const 2928
   i32.const 1327
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i64.load offset=8
  i32.wrap_i64
  local.tee $0
  i32.const 0
  call $~lib/array/Array<~lib/@graphprotocol/graph-ts/index/ethereum.Value>#__get
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toBigInt
  local.set $9
  local.get $0
  i32.const 1
  call $~lib/array/Array<~lib/@graphprotocol/graph-ts/index/ethereum.Value>#__get
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toBigInt
  local.set $1
  local.get $8
  i32.const 1
  call $~lib/array/Array<~lib/@graphprotocol/graph-ts/index/ethereum.Value>#__get
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toBoolean
  local.set $0
  local.get $6
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toAddress
  local.get $7
  call $~lib/@graphprotocol/graph-ts/index/ByteArray#equals
  i32.eqz
  if
   i32.const 3232
   i32.const 1600
   i32.const 131
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toBigInt
  local.get $9
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 4000
   i32.const 1600
   i32.const 132
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toBigInt
  local.get $1
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 4144
   i32.const 1600
   i32.const 133
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toBoolean
  local.get $0
  i32.ne
  if
   i32.const 4288
   i32.const 1600
   i32.const 134
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $src/mapping/handleTrigger (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 1088
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  local.tee $1
  i32.load offset=4
  local.set $0
  local.get $1
  local.get $0
  i32.const 6109
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  call $~lib/@graphprotocol/graph-ts/index/bigInt.minus
  i32.store offset=4
  i32.const 1
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  local.set $2
  i32.const 8
  i32.const 3
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store
  local.get $0
  i32.const 0
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.times
  local.tee $0
  i32.load offset=4
  i32.const -6143
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 1552
   i32.const 1600
   i32.const 34
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  i32.const 1648
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  i32.load
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 1744
   local.get $0
   i32.load
   call $~lib/@graphprotocol/graph-ts/index/typeConversion.bigIntToString
   call $~lib/string/String#concat
   i32.const 1600
   i32.const 37
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1824
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  i32.const 1920
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  call $~lib/@graphprotocol/graph-ts/index/BigDecimal#equals
  i32.eqz
  if
   i32.const 2016
   i32.const 1600
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2096
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  local.tee $0
  i32.const 2192
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  call $~lib/@graphprotocol/graph-ts/index/BigDecimal#equals
  i32.eqz
  if
   i32.const 2288
   local.get $0
   call $~lib/@graphprotocol/graph-ts/index/bigDecimal.toString
   call $~lib/string/String#concat
   i32.const 1600
   i32.const 57
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $src/mapping/one
  i32.const 2368
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.dividedBy
  i32.const 2400
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  call $~lib/@graphprotocol/graph-ts/index/BigDecimal#equals
  i32.eqz
  if
   i32.const 0
   i32.const 1600
   i32.const 60
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2432
  call $~lib/@graphprotocol/graph-ts/index/bigInt.fromString
  i32.const 8888
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 0
   i32.const 1600
   i32.const 63
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2464
  call $~lib/@graphprotocol/graph-ts/index/bigInt.fromString
  local.tee $0
  i32.const 42
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  call $~lib/@graphprotocol/graph-ts/index/bigInt.bitOr
  i32.const 2528
  call $~lib/@graphprotocol/graph-ts/index/bigInt.fromString
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 0
   i32.const 1600
   i32.const 68
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 42
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  call $~lib/@graphprotocol/graph-ts/index/bigInt.bitAnd
  i32.const 40
  call $~lib/@graphprotocol/graph-ts/index/BigInt.fromI32
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 0
   i32.const 1600
   i32.const 73
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 6
  call $~lib/@graphprotocol/graph-ts/index/bigInt.leftShift
  i32.const 2592
  call $~lib/@graphprotocol/graph-ts/index/bigInt.fromString
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 0
   i32.const 1600
   i32.const 76
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 6
  call $~lib/@graphprotocol/graph-ts/index/bigInt.rightShift
  i32.const 2656
  call $~lib/@graphprotocol/graph-ts/index/bigInt.fromString
  call $~lib/@graphprotocol/graph-ts/index/BigInt.compare
  if
   i32.const 0
   i32.const 1600
   i32.const 79
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2720
  call $~lib/@graphprotocol/graph-ts/index/typeConversion.stringToH160
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value.fromAddress
  local.tee $0
  call $~lib/@graphprotocol/graph-ts/index/ethereum.encode
  local.tee $1
  i32.eqz
  if
   i32.const 3024
   i32.const 1600
   i32.const 90
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3088
  local.get $1
  call $~lib/@graphprotocol/graph-ts/index/ethereum.decode
  local.tee $1
  i32.eqz
  if
   i32.const 3024
   i32.const 1600
   i32.const 92
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toAddress
  local.get $1
  call $~lib/@graphprotocol/graph-ts/index/ethereum.Value#toAddress
  call $~lib/@graphprotocol/graph-ts/index/ByteArray#equals
  i32.eqz
  if
   i32.const 3232
   i32.const 1600
   i32.const 94
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  call $src/mapping/ethereumAbiComplexCase
 )
 (func $../node_modules/@graphprotocol/graph-ts/global/global/id_of_type (param $0 i32) (result i32)
  block $case52|0
   block $case51|0
    block $case50|0
     block $case49|0
      block $case48|0
       block $case47|0
        block $case46|0
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
                                                       br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0 $case5|0 $case6|0 $case7|0 $case8|0 $case9|0 $case10|0 $case11|0 $case12|0 $case13|0 $case14|0 $case15|0 $case16|0 $case17|0 $case18|0 $case19|0 $case20|0 $case21|0 $case25|0 $case26|0 $case27|0 $case28|0 $case29|0 $case22|0 $case23|0 $case24|0 $case30|0 $case31|0 $case32|0 $case33|0 $case34|0 $case35|0 $case36|0 $case37|0 $case38|0 $case39|0 $case40|0 $case41|0 $case42|0 $case43|0 $case44|0 $case45|0 $case46|0 $case47|0 $case48|0 $case49|0 $case50|0 $case51|0 $case52|0
                                                      end
                                                      i32.const 1
                                                      return
                                                     end
                                                     i32.const 0
                                                     return
                                                    end
                                                    i32.const 19
                                                    return
                                                   end
                                                   i32.const 20
                                                   return
                                                  end
                                                  i32.const 21
                                                  return
                                                 end
                                                 i32.const 22
                                                 return
                                                end
                                                i32.const 5
                                                return
                                               end
                                               i32.const 23
                                               return
                                              end
                                              i32.const 24
                                              return
                                             end
                                             i32.const 25
                                             return
                                            end
                                            i32.const 26
                                            return
                                           end
                                           i32.const 27
                                           return
                                          end
                                          i32.const 28
                                          return
                                         end
                                         i32.const 30
                                         return
                                        end
                                        i32.const 31
                                        return
                                       end
                                       i32.const 33
                                       return
                                      end
                                      i32.const 35
                                      return
                                     end
                                     i32.const 37
                                     return
                                    end
                                    i32.const 38
                                    return
                                   end
                                   i32.const 40
                                   return
                                  end
                                  i32.const 42
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
                            i32.const 39
                            return
                           end
                           i32.const 55
                           return
                          end
                          i32.const 56
                          return
                         end
                         i32.const 57
                         return
                        end
                        i32.const 32
                        return
                       end
                       i32.const 34
                       return
                      end
                      i32.const 36
                      return
                     end
                     i32.const 58
                     return
                    end
                    i32.const 43
                    return
                   end
                   i32.const 59
                   return
                  end
                  i32.const 44
                  return
                 end
                 i32.const 59
                 return
                end
                i32.const 60
                return
               end
               i32.const 63
               return
              end
              i32.const 65
              return
             end
             i32.const 66
             return
            end
            i32.const 67
            return
           end
           i32.const 68
           return
          end
          i32.const 69
          return
         end
         i32.const 70
         return
        end
        i32.const 71
        return
       end
       i32.const 17
       return
      end
      i32.const 72
      return
     end
     i32.const 73
     return
    end
    i32.const 74
    return
   end
   i32.const 75
   return
  end
  i32.const 0
 )
 (func $../node_modules/@graphprotocol/graph-ts/global/global/allocate (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__alloc
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
  i32.const 1056
  call $~lib/@graphprotocol/graph-ts/index/bigDecimal.fromString
  global.set $src/mapping/one
  i32.const 5036
  global.set $~lib/rt/stub/offset
 )
)
