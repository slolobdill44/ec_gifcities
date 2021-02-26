(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (import "fastly_http_req" "body_downstream_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_body_downstream_get (param i32 i32) (result i32)))
 (import "fastly_http_req" "new" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_new (param i32) (result i32)))
 (import "fastly_http_req" "uri_set" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_uri_set (param i32 i32 i32) (result i32)))
 (import "fastly_http_req" "method_set" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_method_set (param i32 i32 i32) (result i32)))
 (import "fastly_http_req" "header_insert" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_insert (param i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_body" "new" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_new (param i32) (result i32)))
 (import "fastly_http_body" "write" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_write (param i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "cache_override_set" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_cache_override_set (param i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "send_async" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_send_async (param i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "pending_req_wait" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_pending_req_wait (param i32 i32 i32) (result i32)))
 (import "fastly_http_resp" "new" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_new (param i32) (result i32)))
 (import "fastly_http_resp" "status_set" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_status_set (param i32 i32) (result i32)))
 (import "fastly_http_resp" "header_insert" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_insert (param i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_resp" "send_downstream" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_send_downstream (param i32 i32 i32) (result i32)))
 (import "fastly_http_req" "method_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_method_get (param i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "uri_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_uri_get (param i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "header_names_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_names_get (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "header_values_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_values_get (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_body" "read" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_read (param i32 i32 i32 i32) (result i32)))
 (import "fastly_http_resp" "status_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_status_get (param i32 i32) (result i32)))
 (import "fastly_http_resp" "header_names_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_names_get (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_resp" "header_values_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_values_get (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1164) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1228) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00g\00i\00f\00c\00i\00t\00i\00e\00s")
 (data (i32.const 1276) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00G\00E\00T")
 (data (i32.const 1308) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1356) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1420) "\1c\00\00\00\01\00\00\00\00\00\00\00\01")
 (data (i32.const 1452) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00j\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00 \00r\00e\00q\00u\00e\00s\00t\00 \00a\00n\00d\00 \00b\00o\00d\00y\00 \00h\00a\00n\00d\00l\00e\00 ")
 (data (i32.const 1580) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00l\00\00\00f\00r\00o\00m\00 \00t\00h\00e\00 \00f\00a\00s\00t\00l\00y\00_\00h\00t\00t\00p\00_\00r\00e\00q\00:\00:\00b\00o\00d\00y\00_\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00_\00g\00e\00t\00 \00h\00o\00s\00t\00c\00a\00l\00l")
 (data (i32.const 1708) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 1740) "\ac\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\9a\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00-\00r\00e\00q\00u\00e\00s\00t\00.\00t\00s")
 (data (i32.const 1916) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00H\00E\00A\00D")
 (data (i32.const 1948) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00P\00O\00S\00T")
 (data (i32.const 1980) "\1c\00\00\00\01")
 (data (i32.const 1996) "\0c\00\00\00\90\07\00\00\10\05\00\00\b0\07")
 (data (i32.const 2012) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\004\00\00\00T\00h\00i\00s\00 \00m\00e\00t\00h\00o\00d\00 \00i\00s\00 \00n\00o\00t\00 \00a\00l\00l\00o\00w\00e\00d")
 (data (i32.const 2092) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00/\00/")
 (data (i32.const 2124) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2172) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 2220) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00/")
 (data (i32.const 2252) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00I\00 \00a\00m\00 \00h\00a\00v\00i\00n\00g\00 \00a\00 \00r\00e\00a\00l\00 \00g\00r\00e\00a\00t\00 \00t\00i\00m\00e\00!")
 (data (i32.const 2332) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00/\00g\00i\00f\00/")
 (data (i32.const 2364) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 2428) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 2556) "\8c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00r\00\00\00h\00t\00t\00p\00s\00:\00/\00/\00g\00i\00f\00c\00i\00t\00i\00e\00s\00.\00a\00r\00c\00h\00i\00v\00e\00.\00o\00r\00g\00/\00a\00p\00i\00/\00v\001\00/\00g\00i\00f\00s\00e\00a\00r\00c\00h\00?\00l\00i\00m\00i\00t\00=\005\00&\00q\00=")
 (data (i32.const 2700) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00H\00o\00s\00t")
 (data (i32.const 2732) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00*\00\00\00g\00i\00f\00c\00i\00t\00i\00e\00s\00.\00a\00r\00c\00h\00i\00v\00e\00.\00o\00r\00g")
 (data (i32.const 2796) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00@\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00l\00e\00g\00a\00l\00 \00H\00T\00T\00P\00 \00h\00e\00a\00d\00e\00r\00 \00n\00a\00m\00e")
 (data (i32.const 2892) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00f\00e\00t\00c\00h\00/\00h\00e\00a\00d\00e\00r\00s\00.\00t\00s")
 (data (i32.const 2988) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00B\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00l\00e\00g\00a\00l\00 \00H\00T\00T\00P\00 \00h\00e\00a\00d\00e\00r\00 \00v\00a\00l\00u\00e")
 (data (i32.const 3084) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t\00 \00h\00a\00n\00d\00l\00e\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 3196) "\ac\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\92\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00-\00r\00e\00q\00u\00e\00s\00t\00.\00t\00s")
 (data (i32.const 3372) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00B\00o\00d\00y\00 \00a\00l\00r\00e\00a\00d\00y\00 \00u\00s\00e\00d")
 (data (i32.const 3436) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00f\00e\00t\00c\00h\00/\00b\00o\00d\00y\00.\00t\00s")
 (data (i32.const 3516) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00V\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00r\00i\00t\00e\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t\00 \00U\00R\00I\00 \00t\00o\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 3628) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00r\00i\00t\00e\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t\00 \00m\00e\00t\00h\00o\00d\00 \00t\00o\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 3740) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\\\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00i\00n\00s\00e\00r\00t\00 \00a\00 \00r\00e\00s\00p\00o\00n\00s\00e\00 \00h\00e\00a\00d\00e\00r\00 \00o\00n\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 3852) "\1c\00\00\00\01\00\00\00\00\00\00\00\15\00\00\00\08\00\00\00\01")
 (data (i32.const 3884) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 3948) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 3996) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00,\00 ")
 (data (i32.const 4028) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00V\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00b\00o\00d\00y\00 \00h\00a\00n\00d\00l\00e\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 4140) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00>\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00u\00t\00i\00l\00.\00t\00s")
 (data (i32.const 4236) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00:\00\00\00W\00r\00i\00t\00e\00a\00b\00l\00e\00 \00B\00o\00d\00y\00 \00S\00t\00r\00e\00a\00m\00 \00i\00s\00 \00n\00u\00l\00l")
 (data (i32.const 4316) "\9c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\84\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00r\00i\00t\00e\00 \00t\00o\00 \00t\00h\00e\00 \00b\00o\00d\00y\00 \00o\00n\00 \00t\00h\00e\00 \00h\00o\00s\00t\00,\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00w\00r\00i\00t\00a\00b\00l\00e\00 \00s\00t\00r\00e\00a\00m\00.")
 (data (i32.const 4476) "\8c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00|\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00s\00t\00r\00e\00a\00m\00/\00w\00r\00i\00t\00e\00a\00b\00l\00e\00-\00b\00o\00d\00y\00-\00s\00t\00r\00e\00a\00m\00.\00t\00s")
 (data (i32.const 4620) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00@\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00e\00t\00 \00t\00h\00e\00 \00c\00a\00c\00h\00e\00 \00o\00v\00e\00r\00r\00i\00d\00e")
 (data (i32.const 4716) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\004\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00e\00n\00d\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t")
 (data (i32.const 4796) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00P\00e\00n\00d\00i\00n\00g\00 \00R\00e\00q\00u\00e\00s\00t\00 \00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00a\00i\00t")
 (data (i32.const 4876) "\bc\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\a2\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00p\00e\00n\00d\00i\00n\00g\00-\00u\00p\00s\00t\00r\00e\00a\00m\00-\00r\00e\00q\00u\00e\00s\00t\00.\00t\00s")
 (data (i32.const 5068) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00R\00\00\00T\00h\00e\00 \00p\00a\00g\00e\00 \00y\00o\00u\00 \00r\00e\00q\00u\00e\00s\00t\00e\00d\00 \00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00b\00e\00 \00f\00o\00u\00n\00d")
 (data (i32.const 5180) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00r\00e\00s\00p\00o\00n\00s\00e\00 \00h\00a\00n\00d\00l\00e\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 5308) "\ac\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\9c\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00-\00r\00e\00s\00p\00o\00n\00s\00e\00.\00t\00s")
 (data (i32.const 5484) "\1c\00\00\00\01\00\00\00\00\00\00\00\15\00\00\00\08\00\00\00\02")
 (data (i32.const 5516) "\1c\00\00\00\01\00\00\00\00\00\00\00\19\00\00\00\08\00\00\00\03")
 (data (i32.const 5548) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00`\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00s\00t\00r\00i\00n\00g\00 \00v\00a\00l\00u\00e\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00h\00o\00s\00t\00c\00a\00l\00l")
 (data (i32.const 5676) "\1c\00\00\00\01\00\00\00\00\00\00\00\19\00\00\00\08\00\00\00\04")
 (data (i32.const 5708) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 5772) "\1c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\02")
 (data (i32.const 5804) "\1c\00\00\00\01\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\05")
 (data (i32.const 5836) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00R\00\00\00M\00u\00l\00t\00i\00V\00a\00l\00u\00e\00H\00o\00s\00t\00c\00a\00l\00l\00 \00c\00l\00o\00s\00u\00r\00e\00 \00r\00e\00t\00u\00r\00n\00e\00d\00 \00e\00r\00r\00o\00r")
 (data (i32.const 5948) "\8c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00a\00b\00i\00/\00m\00u\00l\00t\00i\00-\00v\00a\00l\00u\00e\00-\00h\00o\00s\00t\00c\00a\00l\00l\00.\00t\00s")
 (data (i32.const 6092) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00F\00\00\00M\00u\00l\00t\00i\00V\00a\00l\00u\00e\00H\00o\00s\00t\00c\00a\00l\00l\00 \00b\00u\00f\00f\00e\00r\00 \00t\00o\00o\00 \00s\00m\00a\00l\00l")
 (data (i32.const 6188) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00V\00\00\00M\00u\00l\00t\00i\00V\00a\00l\00u\00e\00H\00o\00s\00t\00c\00a\00l\00l\00 \00s\00e\00p\00a\00r\00a\00t\00o\00r\00 \00b\00y\00t\00e\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 6300) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00M\00u\00l\00t\00i\00V\00a\00l\00u\00e\00H\00o\00s\00t\00C\00a\00l\00l\00,\00 \00d\00i\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00h\00e\00a\00d\00e\00r\00 \00n\00a\00m\00e")
 (data (i32.const 6428) "\1c\00\00\00\01\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\06")
 (data (i32.const 6460) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\006\00\00\00B\00o\00d\00y\00 \00s\00t\00r\00e\00a\00m\00 \00r\00e\00a\00d\00e\00r\00 \00w\00a\00s\00 \00n\00u\00l\00l")
 (data (i32.const 6540) "\ac\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\94\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00-\00r\00e\00s\00p\00o\00n\00s\00e\00.\00t\00s")
 (data (i32.const 6716) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00Z\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00r\00e\00a\00d\00 \00t\00h\00e\00 \00b\00o\00d\00y\00 \00i\00n\00 \00t\00h\00e\00 \00R\00e\00a\00d\00a\00b\00l\00e\00S\00t\00r\00e\00a\00m")
 (data (i32.const 6828) "\8c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00z\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00s\00t\00r\00e\00a\00m\00/\00r\00e\00a\00d\00a\00b\00l\00e\00-\00b\00o\00d\00y\00-\00s\00t\00r\00e\00a\00m\00.\00t\00s")
 (data (i32.const 6972) "\9c\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\8c\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00a\00 \00R\00e\00a\00d\00a\00b\00l\00e\00B\00o\00d\00y\00S\00t\00r\00e\00a\00m\00R\00e\00a\00d\00e\00r\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t\00 \00b\00o\00d\00y\00 \00h\00a\00n\00d\00l\00e\00.")
 (data (i32.const 7132) "\1c\00\00\00\01\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\07")
 (data (i32.const 7164) "\1c\00\00\00\01\00\00\00\00\00\00\00\1d\00\00\00\08\00\00\00\08")
 (data (i32.const 7200) "\"\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\04\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\000A\82\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\04\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\03\00\00\00 \00\00\00\12\00\00\00 \00\00\00\08\00\00\00 \00\00\00\n\00\00\00 \00\00\00\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\n\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00a\00\00\00\02\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00b\00\00\00\00\00\00\00 ")
 (table $0 9 funcref)
 (elem (i32.const 1) $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequest#_writeRequestHeadersToHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-response/FastlyDownstreamResponse#_writeResponseHeadersToHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getMethodFromHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getUrlFromHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle~anonymous|1 $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle~anonymous|1)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/index/req (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/index/resp (mut i32) (i32.const 0))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 7200))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (export "__new" (func $~lib/rt/pure/__new))
 (export "__renew" (func $~lib/rt/pure/__renew))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 7476
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   local.get $1
   i32.load offset=4
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   i32.load
   drop
  end
  local.get $0
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $3
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $3
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $3
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $3
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $3
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
  local.get $2
  i32.sub
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  i32.const 7476
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/wasi/index/abort (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  i32.const 12
  i32.store
  i32.const 12
  i64.const 9071471065260641
  i64.store
  local.get $4
  if (result i32)
   local.get $4
   local.get $4
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 19
   call $~lib/string/String.UTF8.encodeUnsafe
   i32.const 19
   i32.add
  else
   i32.const 19
  end
  local.tee $0
  i32.const 544106784
  i32.store
  local.get $0
  i32.const 4
  i32.add
  local.set $0
  local.get $1
  if
   local.get $1
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $0
   call $~lib/string/String.UTF8.encodeUnsafe
   local.get $0
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 40
  i32.store8
  local.get $2
  call $~lib/util/number/decimalCount32
  local.tee $5
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-continue|0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $2
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8
   local.get $2
   i32.const 10
   i32.div_u
   local.tee $2
   br_if $do-continue|0
  end
  local.get $0
  local.get $5
  i32.add
  local.tee $0
  i32.const 58
  i32.store8
  local.get $3
  call $~lib/util/number/decimalCount32
  local.tee $2
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-continue|1
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $3
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8
   local.get $3
   i32.const 10
   i32.div_u
   local.tee $3
   br_if $do-continue|1
  end
  local.get $0
  local.get $2
  i32.add
  local.tee $0
  i32.const 2601
  i32.store16
  i32.const 4
  local.get $0
  i32.const -10
  i32.add
  i32.store
  i32.const 2
  i32.const 0
  i32.const 1
  i32.const 8
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  i32.const 255
  call $~lib/bindings/wasi_snapshot_preview1/proc_exit
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.tee $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $2
   i32.const 7
   i32.sub
   local.set $4
  end
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $2
   i32.store offset=8
  end
  local.get $2
  if
   local.get $2
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  local.get $4
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $2
   i32.store offset=96
   local.get $2
   i32.eqz
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.tee $2
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $1
    local.get $2
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $4
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.load
  local.set $4
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
    local.set $1
   end
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 7488
  i32.const 0
  i32.store
  i32.const 9056
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 7488
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 7488
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 7488
  i32.const 9060
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 7488
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1056
   i32.const 1184
   i32.const 461
   i32.const 30
   call $~lib/wasi/index/abort
   unreachable
  end
  i32.const 12
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $0
  i32.const 12
  i32.le_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 4
    i32.shl
    local.get $0
    local.get $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.ctz
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
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
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $1
  end
  local.get $1
  i32.load
  drop
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $1
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 275
   i32.const 30
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/__alloc
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
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  if
   local.get $1
   i32.load
   drop
  end
  local.get $1
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
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 7476
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $2
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 288
   i32.const 30
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 7476
  i32.lt_u
  if
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $2
   call $~lib/rt/tlsf/moveBlock
   local.set $0
  else
   block $__inlined_func$~lib/rt/tlsf/reallocateBlock
    global.get $~lib/rt/tlsf/ROOT
    local.set $3
    local.get $0
    call $~lib/rt/tlsf/checkUsedBlock
    local.set $0
    block $folding-inner0
     local.get $2
     call $~lib/rt/tlsf/prepareSize
     local.tee $5
     local.get $0
     i32.load
     local.tee $6
     i32.const -4
     i32.and
     local.tee $4
     i32.le_u
     br_if $folding-inner0
     local.get $0
     i32.const 4
     i32.add
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $7
     i32.load
     local.tee $8
     i32.const 1
     i32.and
     if
      local.get $5
      local.get $4
      i32.const 4
      i32.add
      local.get $8
      i32.const -4
      i32.and
      i32.add
      local.tee $4
      i32.le_u
      if
       local.get $3
       local.get $7
       call $~lib/rt/tlsf/removeBlock
       local.get $0
       local.get $4
       local.get $6
       i32.const 3
       i32.and
       i32.or
       i32.store
       br $folding-inner0
      end
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/moveBlock
     local.set $0
     br $__inlined_func$~lib/rt/tlsf/reallocateBlock
    end
    local.get $3
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/prepareBlock
   end
  end
  local.get $0
  i32.const 4
  i32.add
  local.tee $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/@fastly/as-fetch/util/isNull<~lib/arraybuffer/ArrayBuffer|null> (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/rt/pure/__release
  local.get $0
  i32.eqz
 )
 (func $~lib/@fastly/as-fetch/body/Body#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 5
   i32.const 4
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=4
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $2
  local.tee $1
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1328
   i32.const 1376
   i32.const 49
   i32.const 43
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 4
  i32.const 5
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  i32.const 24
  i32.const 7
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/@fastly/as-fetch/request/Request#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 3
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $4
  local.tee $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=8
  call $~lib/@fastly/as-fetch/util/isNull<~lib/arraybuffer/ArrayBuffer|null>
  if (result i32)
   local.get $0
   i32.const 0
   call $~lib/@fastly/as-fetch/body/Body#constructor
  else
   local.get $0
   local.get $2
   i32.load offset=8
   call $~lib/@fastly/as-fetch/body/Body#constructor
  end
  local.tee $0
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $2
  i32.load
  call $~lib/@fastly/as-fetch/util/isNull<~lib/arraybuffer/ArrayBuffer|null>
  if
   local.get $0
   i32.load offset=12
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 1296
   i32.store offset=12
  else
   local.get $2
   i32.load
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.ne
   if
    local.get $1
    call $~lib/rt/pure/__retain
    local.set $1
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $1
   i32.store offset=12
  end
  local.get $2
  i32.load offset=4
  call $~lib/@fastly/as-fetch/util/isNull<~lib/arraybuffer/ArrayBuffer|null>
  if
   call $~lib/@fastly/as-fetch/headers/Headers#constructor
   local.set $1
   local.get $0
   i32.load offset=16
   call $~lib/rt/pure/__release
  else
   local.get $2
   i32.load offset=4
   local.tee $1
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.ne
   if
    local.get $1
    call $~lib/rt/pure/__retain
    local.set $1
    local.get $3
    call $~lib/rt/pure/__release
   end
  end
  local.get $0
  local.get $1
  i32.store offset=16
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/@fastly/as-fetch/request/RequestInit#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 8
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 1728
  local.get $2
  select
  local.set $3
  block $__inlined_func$~lib/string/String#concat
   local.get $1
   call $~lib/rt/pure/__retain
   local.tee $5
   call $~lib/rt/pure/__retain
   local.tee $1
   i32.eqz
   if
    local.get $1
    i32.const 1728
    i32.ne
    if
     local.get $1
     call $~lib/rt/pure/__release
    end
    i32.const 1728
    local.set $1
   end
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $6
   local.get $3
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $0
   i32.eqz
   if
    i32.const 1440
    local.set $0
    br $__inlined_func$~lib/string/String#concat
   end
   local.get $0
   i32.const 1
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.tee $0
   local.get $3
   local.get $4
   call $~lib/memory/memory.copy
   local.get $0
   local.get $4
   i32.add
   local.get $1
   local.get $6
   call $~lib/memory/memory.copy
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  i32.const 7476
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  i32.const 6
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  local.set $6
  local.get $4
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $3
  local.get $1
  if
   local.get $3
   local.get $1
   local.get $6
   call $~lib/memory/memory.copy
  end
  local.get $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $3
  i32.store offset=4
  local.get $2
  local.get $4
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.tee $1
  i32.const 7
  i32.and
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $5
  local.tee $2
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  i32.const 0
  local.get $3
  i32.const 4
  i32.ge_u
  select
  if
   loop $do-continue|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $6
    i32.ne
    if
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $0
     local.get $6
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.eq
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   br_if $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   local.get $0
   i32.const 0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/@fastly/as-fetch/status/Status#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 2
  i32.const 11
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store16
  local.get $1
  local.get $0
  i32.store16
  local.get $1
 )
 (func $~lib/@fastly/as-fetch/response/Response#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 10
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $4
  call $~lib/@fastly/as-fetch/body/Body#constructor
  local.set $0
  local.get $2
  i32.load16_u
  call $~lib/@fastly/as-fetch/status/Status#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $2
  i32.load offset=4
  call $~lib/@fastly/as-fetch/util/isNull<~lib/arraybuffer/ArrayBuffer|null>
  if
   call $~lib/@fastly/as-fetch/headers/Headers#constructor
   local.set $1
   local.get $0
   i32.load offset=12
   call $~lib/rt/pure/__release
  else
   local.get $2
   i32.load offset=4
   local.tee $1
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.ne
   if
    local.get $1
    call $~lib/rt/pure/__retain
    local.set $1
    local.get $3
    call $~lib/rt/pure/__release
   end
  end
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
  i32.load offset=8
  local.tee $1
  local.get $0
  i32.load offset=20
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=20
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/rt/pure/__retain
  local.tee $5
  local.tee $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $1
   local.get $4
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $0
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $0
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $4
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $0
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $2
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $0
  local.get $3
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $0
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/response/ResponseInit#constructor (result i32)
  (local $0 i32)
  i32.const 12
  i32.const 12
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 200
  i32.store16
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1328
    i32.const 2144
    i32.const 14
    i32.const 48
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/pure/__renew
   local.tee $1
   local.get $3
   i32.add
   local.get $2
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#split (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  block $folding-inner2
   block $folding-inner1
    local.get $1
    call $~lib/rt/pure/__retain
    local.tee $7
    i32.eqz
    if
     i32.const 1
     i32.const 0
     call $~lib/rt/__newArray
     call $~lib/rt/pure/__retain
     local.tee $1
     i32.load offset=4
     local.get $0
     call $~lib/rt/pure/__retain
     i32.store
     local.get $1
     local.set $0
     br $folding-inner1
    end
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.set $4
    local.get $7
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.tee $1
    local.set $9
    block $folding-inner0
     local.get $1
     if
      local.get $4
      i32.eqz
      if
       i32.const 1
       i32.const 0
       call $~lib/rt/__newArray
       call $~lib/rt/pure/__retain
       local.tee $0
       i32.load offset=4
       i32.const 1440
       i32.store
       br $folding-inner1
      end
     else
      local.get $4
      i32.eqz
      br_if $folding-inner0
      local.get $4
      i32.const 2147483647
      local.get $4
      i32.const 2147483647
      i32.ne
      select
      local.tee $5
      i32.const 0
      call $~lib/rt/__newArray
      call $~lib/rt/pure/__retain
      local.tee $4
      i32.load offset=4
      local.set $3
      loop $for-loop|0
       local.get $2
       local.get $5
       i32.lt_s
       if
        i32.const 2
        i32.const 1
        call $~lib/rt/pure/__new
        local.tee $1
        local.get $0
        local.get $2
        i32.const 1
        i32.shl
        i32.add
        i32.load16_u
        i32.store16
        local.get $3
        local.get $2
        i32.const 2
        i32.shl
        i32.add
        local.get $1
        i32.store
        local.get $1
        call $~lib/rt/pure/__retain
        drop
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|0
       end
      end
      local.get $7
      call $~lib/rt/pure/__release
      local.get $4
      return
     end
     i32.const 0
     i32.const 0
     call $~lib/rt/__newArray
     call $~lib/rt/pure/__retain
     local.set $2
     loop $while-continue|1
      block $__inlined_func$~lib/string/String#indexOf
       local.get $7
       call $~lib/rt/pure/__retain
       local.tee $3
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
       local.tee $8
       i32.eqz
       if
        local.get $3
        call $~lib/rt/pure/__release
        i32.const 0
        local.set $1
        br $__inlined_func$~lib/string/String#indexOf
       end
       local.get $0
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
       local.tee $6
       i32.eqz
       if
        local.get $3
        call $~lib/rt/pure/__release
        i32.const -1
        local.set $1
        br $__inlined_func$~lib/string/String#indexOf
       end
       local.get $5
       i32.const 0
       local.get $5
       i32.const 0
       i32.gt_s
       select
       local.tee $1
       local.get $6
       local.get $1
       local.get $6
       i32.lt_s
       select
       local.set $1
       local.get $6
       local.get $8
       i32.sub
       local.set $6
       loop $for-loop|00
        local.get $1
        local.get $6
        i32.le_s
        if
         local.get $0
         local.get $1
         local.get $3
         local.get $8
         call $~lib/util/string/compareImpl
         i32.eqz
         if
          local.get $3
          call $~lib/rt/pure/__release
          br $__inlined_func$~lib/string/String#indexOf
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|00
        end
       end
       local.get $3
       call $~lib/rt/pure/__release
       i32.const -1
       local.set $1
      end
      local.get $1
      i32.const -1
      i32.xor
      if
       local.get $1
       local.get $5
       i32.sub
       local.tee $3
       i32.const 0
       i32.gt_s
       if
        local.get $3
        i32.const 1
        i32.shl
        local.tee $3
        i32.const 1
        call $~lib/rt/pure/__new
        local.tee $6
        local.get $0
        local.get $5
        i32.const 1
        i32.shl
        i32.add
        local.get $3
        call $~lib/memory/memory.copy
        local.get $2
        local.get $6
        call $~lib/array/Array<~lib/string/String>#push
       else
        local.get $2
        i32.const 1440
        call $~lib/array/Array<~lib/string/String>#push
       end
       local.get $10
       i32.const 1
       i32.add
       local.tee $10
       i32.const 2147483647
       i32.eq
       br_if $folding-inner2
       local.get $1
       local.get $9
       i32.add
       local.set $5
       br $while-continue|1
      end
     end
     local.get $5
     i32.eqz
     if
      local.get $2
      local.get $0
      call $~lib/array/Array<~lib/string/String>#push
      br $folding-inner2
     end
     local.get $4
     local.get $5
     i32.sub
     local.tee $1
     i32.const 0
     i32.gt_s
     if
      local.get $1
      i32.const 1
      i32.shl
      local.tee $1
      i32.const 1
      call $~lib/rt/pure/__new
      local.tee $4
      local.get $0
      local.get $5
      i32.const 1
      i32.shl
      i32.add
      local.get $1
      call $~lib/memory/memory.copy
      local.get $2
      local.get $4
      call $~lib/array/Array<~lib/string/String>#push
     else
      local.get $2
      i32.const 1440
      call $~lib/array/Array<~lib/string/String>#push
     end
     local.get $7
     call $~lib/rt/pure/__release
     local.get $2
     return
    end
    i32.const 0
    i32.const 0
    call $~lib/rt/__newArray
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $7
   call $~lib/rt/pure/__release
   local.get $0
   return
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/array/Array<~lib/string/String>#shift (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2192
   i32.const 2144
   i32.const 361
   i32.const 21
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.load
  call $~lib/rt/pure/__retain
  local.get $2
  local.get $2
  i32.const 4
  i32.add
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  local.tee $4
  call $~lib/memory/memory.copy
  local.get $2
  local.get $4
  i32.add
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $1
  i32.const 1
  i32.sub
  local.tee $6
  i32.const 0
  i32.lt_s
  if
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1440
   return
  end
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $3
   if
    local.get $3
    call $~lib/rt/pure/__retain
    local.set $3
   end
   local.get $3
   if (result i32)
    local.get $3
    call $~lib/rt/pure/__retain
   else
    i32.const 1440
   end
   local.get $5
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   return
  end
  i32.const 1440
  local.set $1
  local.get $5
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $8
  loop $for-loop|0
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $2
    local.get $4
    i32.ne
    if
     local.get $2
     call $~lib/rt/pure/__retain
     local.set $2
     local.get $4
     call $~lib/rt/pure/__release
    end
    local.get $2
    local.tee $4
    if
     local.get $4
     call $~lib/rt/pure/__retain
     local.tee $2
     local.get $1
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $2
     local.get $1
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/__retain
      local.set $2
      local.get $1
      call $~lib/rt/pure/__release
     end
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
     local.get $2
     local.set $1
    end
    local.get $8
    if
     local.get $1
     local.tee $2
     local.get $5
     call $~lib/string/String.__concat
     local.tee $7
     local.tee $1
     local.get $2
     i32.ne
     if
      local.get $1
      call $~lib/rt/pure/__retain
      local.set $1
      local.get $2
      call $~lib/rt/pure/__release
     end
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $2
  local.get $4
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $2
   local.get $1
   local.get $2
   call $~lib/string/String.__concat
   local.tee $3
   local.tee $2
   local.get $1
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $1
    call $~lib/rt/pure/__release
   end
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $2
   local.set $1
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2384
   i32.const 2144
   i32.const 104
   i32.const 42
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.eqz
  if
   i32.const 2448
   i32.const 2144
   i32.const 108
   i32.const 40
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderName (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   local.get $1
   i32.const 2816
   call $~lib/string/String.__concat
   i32.const 2912
   i32.const 176
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  loop $for-loop|0
   local.get $2
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.tee $0
    i32.const 58
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 48
    i32.ge_s
    select
    local.get $0
    i32.const 90
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 65
    i32.ge_s
    select
    i32.or
    local.get $0
    i32.const 122
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 97
    i32.ge_s
    select
    i32.const 1
    local.get $0
    i32.const 126
    i32.eq
    i32.const 1
    local.get $0
    i32.const 124
    i32.eq
    local.get $0
    i32.const 96
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 94
    i32.ge_s
    select
    select
    select
    i32.or
    i32.or
    i32.const 1
    local.get $0
    i32.const 46
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 42
    i32.ge_s
    select
    i32.const 1
    local.get $0
    i32.const 39
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 35
    i32.ge_s
    select
    local.get $0
    i32.const 33
    i32.eq
    select
    select
    i32.or
    i32.eqz
    if
     local.get $1
     i32.const 2816
     call $~lib/string/String.__concat
     i32.const 2912
     i32.const 223
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#_headerNameToLowercase (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 1440
  local.set $0
  loop $for-loop|0
   local.get $4
   local.get $3
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if
    local.get $0
    local.set $1
    local.get $3
    local.get $4
    call $~lib/string/String#charCodeAt
    local.tee $0
    i32.const 90
    i32.le_s
    i32.const 0
    local.get $0
    i32.const 65
    i32.ge_s
    select
    if
     local.get $0
     i32.const 32
     i32.add
     local.set $0
    end
    i32.const 1
    global.set $~argumentsLength
    i32.const 2
    i32.const 1
    call $~lib/rt/pure/__new
    local.tee $2
    local.get $0
    i32.store16
    local.get $2
    call $~lib/rt/pure/__retain
    local.tee $0
    local.get $1
    local.get $0
    call $~lib/string/String.__concat
    local.tee $2
    local.tee $0
    local.get $1
    i32.ne
    if
     local.get $0
     call $~lib/rt/pure/__retain
     local.set $0
     local.get $1
     call $~lib/rt/pure/__release
    end
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderValue (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   local.get $0
   i32.const 3008
   call $~lib/string/String.__concat
   i32.const 2912
   i32.const 232
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.lt_s
   if
    i32.const 1
    local.get $0
    local.get $1
    call $~lib/string/String#charCodeAt
    local.tee $2
    i32.const 9
    i32.eq
    local.get $2
    i32.const 127
    i32.ne
    i32.const 0
    local.get $2
    i32.const 255
    i32.le_s
    i32.const 0
    local.get $2
    i32.const 31
    i32.gt_s
    select
    select
    select
    i32.eqz
    if
     local.get $0
     i32.const 3008
     call $~lib/string/String.__concat
     i32.const 2912
     i32.const 252
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 16
  i32.const 6
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1328
   i32.const 2144
   i32.const 57
   i32.const 60
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $4
  call $~lib/memory/memory.fill
  local.get $2
  local.set $1
  local.get $2
  local.get $5
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $1
  i32.store
  local.get $5
  local.get $2
  i32.store offset=4
  local.get $5
  local.get $4
  i32.store offset=8
  local.get $5
  local.get $0
  i32.store offset=12
  local.get $5
 )
 (func $~lib/util/hash/hashStr (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $1
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  if
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    if
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $1
     call $~lib/rt/pure/__release
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $3
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $8
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $9
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $9
   i32.ne
   if
    local.get $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $4
     i32.load
     call $~lib/rt/pure/__retain
     local.tee $7
     i32.store
     local.get $2
     local.get $4
     i32.load offset=4
     i32.store offset=4
     local.get $7
     call $~lib/rt/pure/__retain
     local.tee $10
     call $~lib/util/hash/hashStr
     local.set $6
     local.get $10
     call $~lib/rt/pure/__release
     local.get $2
     local.get $5
     local.get $1
     local.get $6
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $6
     i32.load
     i32.store offset=8
     local.get $6
     local.get $2
     i32.store
     local.get $7
     call $~lib/rt/pure/__release
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $while-continue|0
   end
  end
  local.get $5
  local.tee $4
  local.get $0
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $3
  local.tee $1
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $8
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#set (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $4
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/util/hash/hashStr
  local.set $1
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $4
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find
  local.tee $3
  if
   local.get $2
   local.get $3
   i32.load offset=4
   local.tee $1
   i32.ne
   if
    local.get $3
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $1
    call $~lib/rt/pure/__release
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   local.get $3
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $4
   call $~lib/rt/pure/__retain
   i32.store
   local.get $3
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $1
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $1
   i32.load
   i32.store offset=8
   local.get $1
   local.get $3
   i32.store
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderName
  local.get $1
  call $~lib/@fastly/as-fetch/headers/Headers#_headerNameToLowercase
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderValue
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.tee $1
  local.get $2
  call $~lib/array/Array<~lib/string/String>#push
  local.get $0
  i32.load
  local.get $3
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#set
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/body/Body#arrayBuffer (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=4
  if
   i32.const 3392
   i32.const 3456
   i32.const 70
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.store8 offset=4
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit#constructor (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 18
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
  end
  call $~lib/@fastly/as-fetch/request/RequestInit#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequest#_writeRequestHeadersToHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_insert
  if
   i32.const 3760
   i32.const 3216
   i32.const 115
   i32.const 11
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#keys (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $5
  local.get $0
  i32.load offset=16
  local.tee $6
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $0
  loop $for-loop|0
   local.get $3
   local.get $6
   i32.lt_s
   if
    local.get $5
    local.get $3
    i32.const 12
    i32.mul
    i32.add
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     i32.load
     call $~lib/rt/pure/__retain
     local.set $2
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_u
     if
      local.get $1
      i32.const 0
      i32.lt_s
      if
       i32.const 2384
       i32.const 2144
       i32.const 120
       i32.const 22
       call $~lib/wasi/index/abort
       unreachable
      end
      local.get $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $4
      i32.const 2
      call $~lib/array/ensureSize
      local.get $0
      local.get $4
      i32.store offset=12
     end
     local.get $2
     call $~lib/rt/pure/__retain
     local.tee $4
     local.get $0
     i32.load offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     local.tee $8
     i32.ne
     if
      local.get $7
      local.get $4
      call $~lib/rt/pure/__retain
      i32.store
      local.get $8
      call $~lib/rt/pure/__release
     end
     local.get $4
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
     local.get $1
     i32.const 1
     i32.add
     local.set $1
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.lt_s
  if
   local.get $0
   i32.load offset=4
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   local.set $3
   local.get $4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.set $2
   loop $do-continue|0
    local.get $3
    i32.load
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 4
    i32.add
    local.tee $3
    local.get $2
    i32.lt_u
    br_if $do-continue|0
   end
  else
   local.get $0
   local.get $1
   i32.const 2
   call $~lib/array/ensureSize
  end
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#has (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $2
  call $~lib/util/hash/hashStr
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find
  i32.const 0
  i32.ne
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/rt/pure/__retain
  local.tee $2
  call $~lib/util/hash/hashStr
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  local.get $3
  call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find
  local.tee $0
  i32.eqz
  if
   i32.const 3904
   i32.const 3968
   i32.const 105
   i32.const 17
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-compute/util/writeHeadersToHandle (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $3
  i32.load
  call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#keys
  local.set $4
  loop $for-loop|0
   local.get $5
   local.get $4
   i32.load offset=12
   i32.lt_s
   if
    local.get $4
    local.get $5
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $7
    call $~lib/string/String.UTF8.encode
    local.set $8
    local.get $7
    call $~lib/rt/pure/__retain
    local.tee $0
    call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderName
    local.get $0
    call $~lib/@fastly/as-fetch/headers/Headers#_headerNameToLowercase
    local.set $2
    local.get $0
    call $~lib/rt/pure/__release
    block $__inlined_func$~lib/@fastly/as-fetch/headers/Headers#get
     local.get $3
     i32.load
     local.get $2
     call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#has
     if
      local.get $3
      i32.load
      local.get $2
      call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#get
      local.tee $9
      i32.const 4016
      call $~lib/array/Array<~lib/string/String>#join
      local.set $0
      local.get $9
      call $~lib/rt/pure/__release
      br $__inlined_func$~lib/@fastly/as-fetch/headers/Headers#get
     end
     i32.const 0
     local.set $0
    end
    local.get $2
    call $~lib/rt/pure/__release
    local.get $0
    call $~lib/string/String.UTF8.encode
    local.set $2
    i32.const 3
    global.set $~argumentsLength
    local.get $1
    local.get $8
    local.get $2
    local.get $6
    i32.load
    call_indirect (type $i32_i32_i32_=>_none)
    local.get $7
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-compute/util/createBodyHandleAndGetWriteableBodyStream (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_new
  if
   i32.const 4048
   i32.const 4160
   i32.const 97
   i32.const 5
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.load
  local.set $1
  local.get $0
  call $~lib/rt/tlsf/__free
  i32.const 5
  i32.const 22
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=4
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=4
  local.get $5
  call $~lib/@fastly/as-fetch/util/isNull<~lib/arraybuffer/ArrayBuffer|null>
  if
   local.get $5
   call $~lib/rt/pure/__release
   local.get $0
   return
  end
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $6
  block $__inlined_func$~lib/@fastly/as-compute/fastly/stream/writeable-body-stream/WriteableBodyStream#getWriter
   local.get $0
   local.tee $1
   i32.load8_u offset=4
   if
    i32.const 0
    local.set $0
    br $__inlined_func$~lib/@fastly/as-compute/fastly/stream/writeable-body-stream/WriteableBodyStream#getWriter
   end
   local.get $1
   i32.load
   local.set $3
   i32.const 9
   i32.const 23
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store8 offset=8
   local.get $1
   call $~lib/rt/pure/__retain
   local.tee $4
   local.tee $2
   local.get $0
   i32.load
   local.tee $7
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $7
    call $~lib/rt/pure/__release
   end
   local.get $0
   local.get $2
   i32.store
   local.get $0
   local.get $3
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store8 offset=8
   local.get $4
   call $~lib/rt/pure/__release
   local.get $1
   i32.const 1
   i32.store8 offset=4
  end
  local.get $0
  local.tee $2
  i32.eqz
  if
   i32.const 4256
   i32.const 4160
   i32.const 115
   i32.const 5
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $6
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  i32.load8_u offset=8
  i32.eqz
  if
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   local.set $4
   local.get $0
   i32.load offset=4
   local.get $3
   local.get $3
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 0
   local.get $4
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_write
   if
    i32.const 4336
    i32.const 4496
    i32.const 138
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $4
   i32.load
   drop
   local.get $4
   call $~lib/rt/tlsf/__free
  end
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  i32.load
  i32.const 0
  i32.store8 offset=4
  local.get $0
  i32.const 1
  i32.store8 offset=8
  local.get $6
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequest#send (param $0 i32) (param $1 i32) (result i32)
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
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $0
  call $~lib/@fastly/as-fetch/request/Request#get:url@virtual
  local.tee $3
  call $~lib/string/String.UTF8.encode
  local.tee $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $4
  local.get $0
  i32.load offset=24
  local.get $2
  local.get $4
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_uri_set
  if
   i32.const 3536
   i32.const 3216
   i32.const 70
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.load
  drop
  local.get $1
  call $~lib/rt/tlsf/__free
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $0
  call $~lib/@fastly/as-fetch/request/Request#get:method@virtual
  local.tee $3
  call $~lib/string/String.UTF8.encode
  local.tee $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $4
  local.get $0
  i32.load offset=24
  local.get $2
  local.get $4
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_method_set
  if
   i32.const 3648
   i32.const 3216
   i32.const 89
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.load
  drop
  local.get $1
  call $~lib/rt/tlsf/__free
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/@fastly/as-fetch/request/Request#get:headers@virtual
  local.tee $1
  local.get $0
  i32.load offset=24
  i32.const 3872
  call $~lib/@fastly/as-compute/util/writeHeadersToHandle
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  i32.load
  call $~lib/@fastly/as-compute/util/createBodyHandleAndGetWriteableBodyStream
  local.set $9
  local.get $0
  i32.load offset=28
  if
   local.get $0
   i32.load offset=28
   call $~lib/rt/pure/__retain
   local.tee $1
   i32.load8_u
   i32.eqz
   i32.eqz
   local.tee $2
   i32.const 2
   i32.or
   local.get $2
   local.get $1
   i32.load8_u offset=1
   select
   local.set $2
   local.get $0
   i32.load offset=24
   local.get $2
   i32.const 4
   i32.or
   local.get $2
   local.get $1
   i32.load8_u offset=8
   select
   local.get $1
   i32.load offset=4
   local.get $1
   i32.load offset=12
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_cache_override_set
   if
    i32.const 4640
    i32.const 3216
    i32.const 142
    i32.const 9
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $6
  call $~lib/string/String.UTF8.encode
  local.set $4
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $0
  i32.load offset=24
  local.get $9
  i32.load
  local.get $4
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $1
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_send_async
  if
   i32.const 4736
   i32.const 3216
   i32.const 159
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $7
  local.get $1
  call $~lib/rt/tlsf/__free
  i32.const 20
  i32.const 17
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit#constructor
  local.tee $2
  i32.const 0
  i32.store offset=16
  local.get $2
  local.get $0
  call $~lib/@fastly/as-fetch/request/Request#get:url@virtual
  local.tee $10
  call $~lib/rt/pure/__retain
  i32.store offset=16
  local.get $2
  local.get $0
  call $~lib/@fastly/as-fetch/request/Request#get:method@virtual
  local.tee $11
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $0
  call $~lib/@fastly/as-fetch/request/Request#get:headers@virtual
  local.tee $12
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 16
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $6
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $8
  i32.load offset=16
  local.set $5
  i32.const 0
  call $~lib/@fastly/as-fetch/request/RequestInit#constructor
  local.tee $3
  local.get $8
  i32.load
  call $~lib/rt/pure/__retain
  i32.store
  local.get $3
  local.get $8
  i32.load offset=4
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $0
  local.get $5
  local.get $3
  call $~lib/@fastly/as-fetch/request/Request#constructor
  local.tee $5
  local.get $7
  i32.store offset=24
  local.get $1
  local.tee $0
  local.get $5
  i32.load offset=28
  local.tee $7
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $7
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $0
  i32.store offset=28
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/index/main (param $0 i32) (result i32)
  (local $1 i32)
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
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $7
  i32.const 3
  i32.const 2000
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $13
  local.set $1
  i32.const 0
  local.set $0
  local.get $7
  call $~lib/@fastly/as-fetch/request/Request#get:method@virtual
  local.tee $15
  call $~lib/rt/pure/__retain
  local.tee $5
  call $~lib/rt/pure/__retain
  local.set $6
  block $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf
   local.get $13
   i32.load offset=12
   local.tee $2
   i32.const 0
   i32.le_s
   i32.const 1
   local.get $2
   select
   if
    local.get $6
    call $~lib/rt/pure/__release
    i32.const -1
    local.set $0
    br $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf
   end
   local.get $1
   i32.load offset=4
   local.set $1
   loop $while-continue|0
    local.get $0
    local.get $2
    i32.lt_s
    if
     local.get $1
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.get $6
     call $~lib/string/String.__eq
     if
      local.get $6
      call $~lib/rt/pure/__release
      br $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
   local.get $6
   call $~lib/rt/pure/__release
   i32.const -1
   local.set $0
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 0
  i32.lt_s
  if
   i32.const 2032
   call $~lib/string/String.UTF8.encode
   local.set $1
   call $~lib/@fastly/as-fetch/response/ResponseInit#constructor
   local.tee $5
   i32.const 405
   i32.store16
   local.get $5
   i32.const 0
   i32.store offset=4
   local.get $5
   i32.const 0
   i32.store offset=8
   i32.const 0
   local.get $1
   local.get $5
   call $~lib/@fastly/as-fetch/response/Response#constructor
   local.get $1
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $7
   call $~lib/rt/pure/__release
   local.get $15
   call $~lib/rt/pure/__release
   local.get $13
   call $~lib/rt/pure/__release
   return
  end
  local.get $7
  call $~lib/@fastly/as-fetch/request/Request#get:method@virtual
  local.tee $20
  call $~lib/rt/pure/__retain
  local.set $14
  local.get $7
  call $~lib/@fastly/as-fetch/request/Request#get:url@virtual
  local.tee $21
  i32.const 2112
  call $~lib/string/String#split
  local.tee $16
  local.set $1
  local.get $16
  i32.load offset=12
  local.tee $0
  i32.const 1
  i32.lt_s
  if
   i32.const 2192
   i32.const 2144
   i32.const 300
   i32.const 21
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.get $0
  i32.const 1
  i32.sub
  local.tee $0
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.set $17
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $17
  i32.const 2240
  call $~lib/string/String#split
  local.tee $18
  call $~lib/array/Array<~lib/string/String>#shift
  local.set $22
  i32.const 2240
  local.get $18
  i32.const 2240
  call $~lib/array/Array<~lib/string/String>#join
  local.tee $23
  call $~lib/string/String.__concat
  local.tee $24
  call $~lib/rt/pure/__retain
  local.set $5
  block $folding-inner0
   local.get $14
   i32.const 1296
   call $~lib/string/String.__eq
   if (result i32)
    local.get $5
    i32.const 2240
    call $~lib/string/String.__eq
   else
    i32.const 0
   end
   if
    i32.const 2272
    call $~lib/string/String.UTF8.encode
    local.set $1
    call $~lib/@fastly/as-fetch/response/ResponseInit#constructor
    local.tee $0
    i32.const 200
    i32.store16
    local.get $0
    i32.const 0
    i32.store offset=4
    local.get $0
    i32.const 2240
    i32.store offset=8
    i32.const 0
    local.get $1
    local.get $0
    call $~lib/@fastly/as-fetch/response/Response#constructor
    local.set $3
    local.get $1
    call $~lib/rt/pure/__release
    br $folding-inner0
   end
   local.get $14
   i32.const 1296
   call $~lib/string/String.__eq
   if
    block $__inlined_func$~lib/string/String#startsWith
     i32.const 2352
     if (result i32)
      i32.const 2352
     else
      i32.const 2352
      call $~lib/rt/pure/__release
      i32.const 1728
     end
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $2
     local.set $0
     i32.const 0
     local.get $5
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $8
     local.get $8
     select
     local.tee $6
     local.get $2
     i32.add
     local.get $8
     i32.gt_s
     if
      i32.const 2352
      call $~lib/rt/pure/__release
      i32.const 0
      local.set $0
      br $__inlined_func$~lib/string/String#startsWith
     end
     local.get $5
     local.get $6
     i32.const 2352
     local.get $0
     call $~lib/util/string/compareImpl
     i32.eqz
     local.set $0
     i32.const 2352
     call $~lib/rt/pure/__release
    end
   else
    i32.const 0
    local.set $0
   end
   local.get $0
   if
    i32.const 0
    i32.const 2576
    local.get $5
    i32.const 2240
    call $~lib/string/String#split
    local.tee $27
    i32.const 2
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $28
    call $~lib/string/String.__concat
    local.tee $29
    call $~lib/rt/pure/__retain
    local.tee $30
    i32.const 0
    call $~lib/@fastly/as-fetch/request/RequestInit#constructor
    local.tee $31
    call $~lib/@fastly/as-fetch/request/Request#constructor
    local.tee $25
    call $~lib/@fastly/as-fetch/request/Request#get:headers@virtual
    local.tee $32
    i32.const 2720
    i32.const 2752
    call $~lib/@fastly/as-fetch/headers/Headers#set
    i32.const 16
    i32.const 14
    call $~lib/rt/pure/__new
    call $~lib/rt/pure/__retain
    local.tee $1
    i32.const 0
    i32.store8
    local.get $1
    i32.const 0
    i32.store8 offset=1
    local.get $1
    i32.const 0
    i32.store offset=4
    local.get $1
    i32.const 0
    i32.store8 offset=8
    local.get $1
    i32.const 0
    i32.store offset=12
    local.get $1
    i32.const 1
    i32.store8
    i32.const 8
    i32.const 15
    call $~lib/rt/pure/__new
    call $~lib/rt/pure/__retain
    local.tee $9
    i32.const 0
    i32.store
    local.get $9
    i32.const 0
    i32.store offset=4
    local.get $9
    i32.const 1248
    i32.store
    local.get $9
    local.get $1
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $25
    call $~lib/rt/pure/__retain
    local.set $10
    local.get $9
    call $~lib/rt/pure/__retain
    local.set $19
    local.get $10
    call $~lib/@fastly/as-fetch/request/Request#get:url@virtual
    local.set $26
    i32.const 0
    call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit#constructor
    local.tee $11
    local.get $10
    call $~lib/@fastly/as-fetch/request/Request#get:method@virtual
    local.tee $8
    call $~lib/rt/pure/__retain
    i32.store
    local.get $11
    local.get $10
    call $~lib/@fastly/as-fetch/request/Request#get:headers@virtual
    local.tee $6
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $11
    local.get $10
    call $~lib/@fastly/as-fetch/body/Body#arrayBuffer@virtual
    i32.store offset=8
    local.get $11
    local.get $19
    i32.load offset=4
    call $~lib/rt/pure/__retain
    i32.store offset=12
    i32.const 32
    i32.const 20
    call $~lib/rt/pure/__new
    call $~lib/rt/pure/__retain
    local.tee $0
    i32.const 0
    i32.store offset=24
    local.get $0
    i32.const 0
    i32.store offset=28
    local.get $0
    local.get $26
    call $~lib/rt/pure/__retain
    local.tee $2
    local.get $11
    call $~lib/rt/pure/__retain
    local.tee $3
    call $~lib/@fastly/as-fetch/request/Request#constructor
    local.set $12
    i32.const 4
    call $~lib/rt/tlsf/__alloc
    local.tee $4
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_new
    if
     i32.const 3104
     i32.const 3216
     i32.const 49
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $4
    i32.load
    local.set $0
    local.get $4
    call $~lib/rt/tlsf/__free
    local.get $12
    local.get $0
    i32.store offset=24
    local.get $3
    i32.load offset=12
    local.tee $4
    local.get $12
    i32.load offset=28
    local.tee $0
    i32.ne
    if
     local.get $4
     call $~lib/rt/pure/__retain
     local.set $4
     local.get $0
     call $~lib/rt/pure/__release
    end
    local.get $12
    local.get $4
    i32.store offset=28
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $12
    local.get $19
    i32.load
    call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequest#send
    local.set $0
    local.get $26
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $19
    call $~lib/rt/pure/__release
    i32.const 4
    call $~lib/rt/tlsf/__alloc
    local.set $4
    i32.const 4
    call $~lib/rt/tlsf/__alloc
    local.set $2
    local.get $0
    i32.load offset=24
    local.get $4
    local.get $2
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_pending_req_wait
    if
     i32.const 4816
     i32.const 4896
     i32.const 57
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $4
    i32.load
    local.set $8
    local.get $2
    i32.load
    local.set $6
    local.get $4
    call $~lib/rt/tlsf/__free
    local.get $2
    call $~lib/rt/tlsf/__free
    local.get $0
    i32.load offset=8
    i32.const 35
    i32.const 19
    call $~lib/rt/pure/__new
    call $~lib/rt/pure/__retain
    local.tee $3
    i32.const 0
    i32.store offset=24
    local.get $3
    i32.const 0
    i32.store offset=28
    local.get $3
    i32.const 0
    i32.store8 offset=32
    local.get $3
    i32.const 0
    i32.store8 offset=33
    local.get $3
    i32.const 0
    i32.store8 offset=34
    call $~lib/rt/pure/__retain
    local.set $2
    call $~lib/@fastly/as-fetch/response/ResponseInit#constructor
    local.tee $4
    i32.const 200
    i32.store16
    local.get $4
    i32.const 0
    i32.store offset=4
    local.get $4
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=8
    local.get $3
    i32.const 0
    local.get $4
    call $~lib/@fastly/as-fetch/response/Response#constructor
    local.tee $3
    local.get $8
    i32.store offset=24
    local.get $3
    local.get $6
    i32.store offset=28
    local.get $3
    i32.const 0
    i32.store8 offset=32
    local.get $3
    i32.const 0
    i32.store8 offset=33
    local.get $3
    i32.const 0
    i32.store8 offset=34
    local.get $4
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $27
    call $~lib/rt/pure/__release
    local.get $28
    call $~lib/rt/pure/__release
    local.get $29
    call $~lib/rt/pure/__release
    local.get $30
    call $~lib/rt/pure/__release
    local.get $31
    call $~lib/rt/pure/__release
    local.get $25
    call $~lib/rt/pure/__release
    local.get $32
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    br $folding-inner0
   end
   i32.const 5088
   call $~lib/string/String.UTF8.encode
   local.set $1
   call $~lib/@fastly/as-fetch/response/ResponseInit#constructor
   local.tee $2
   i32.const 404
   i32.store16
   local.get $2
   i32.const 0
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=8
   i32.const 0
   local.get $1
   local.get $2
   call $~lib/@fastly/as-fetch/response/Response#constructor
   local.get $13
   call $~lib/rt/pure/__release
   local.get $15
   call $~lib/rt/pure/__release
   local.get $20
   call $~lib/rt/pure/__release
   local.get $14
   call $~lib/rt/pure/__release
   local.get $21
   call $~lib/rt/pure/__release
   local.get $16
   call $~lib/rt/pure/__release
   local.get $17
   call $~lib/rt/pure/__release
   local.get $18
   call $~lib/rt/pure/__release
   local.get $22
   call $~lib/rt/pure/__release
   local.get $23
   call $~lib/rt/pure/__release
   local.get $24
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $7
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-response/FastlyDownstreamResponse#_writeResponseHeadersToHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_insert
  if
   i32.const 3760
   i32.const 5328
   i32.const 73
   i32.const 11
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  drop
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 268435455
  i32.and
  local.tee $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.add
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.get $1
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  i32.const 36
  i32.const 9
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.store8 offset=32
  local.get $0
  i32.const 0
  i32.store8 offset=33
  local.get $0
  i32.const 0
  i32.store8 offset=34
  local.get $0
  i32.const 0
  i32.store8 offset=35
  i32.const 0
  call $~lib/@fastly/as-fetch/request/RequestInit#constructor
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 1440
  local.get $1
  call $~lib/@fastly/as-fetch/request/Request#constructor
  local.set $0
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.tee $4
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_body_downstream_get
  if
   i32.const 1472
   i32.const 1600
   call $~lib/string/String.__concat
   i32.const 1760
   i32.const 52
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $3
  i32.load
  local.set $5
  local.get $4
  i32.load
  local.set $2
  local.get $3
  call $~lib/rt/tlsf/__free
  local.get $4
  call $~lib/rt/tlsf/__free
  local.get $0
  local.get $5
  i32.store offset=24
  local.get $0
  local.get $2
  i32.store offset=28
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  global.set $assembly/index/req
  global.get $assembly/index/req
  call $assembly/index/main
  global.set $assembly/index/resp
  global.get $assembly/index/resp
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/@fastly/as-fetch/body/Body#arrayBuffer@virtual
  local.set $4
  local.get $3
  call $~lib/@fastly/as-fetch/response/Response#get:status@virtual
  local.set $0
  local.get $3
  call $~lib/@fastly/as-fetch/response/Response#get:headers@virtual
  local.tee $7
  call $~lib/rt/pure/__retain
  local.set $5
  call $~lib/@fastly/as-fetch/response/ResponseInit#constructor
  local.tee $1
  local.get $0
  i32.store16
  local.get $1
  local.get $5
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  i32.const 28
  i32.const 24
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store offset=24
  local.get $0
  local.get $4
  call $~lib/rt/pure/__retain
  local.tee $6
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $8
  call $~lib/@fastly/as-fetch/response/Response#constructor
  local.set $0
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_new
  if
   i32.const 5200
   i32.const 5328
   i32.const 38
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $2
  i32.load
  local.set $9
  local.get $2
  call $~lib/rt/tlsf/__free
  local.get $0
  local.get $9
  i32.store offset=24
  local.get $6
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  drop
  local.get $0
  i32.load offset=24
  local.get $0
  call $~lib/@fastly/as-fetch/response/Response#get:status@virtual
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_status_set
  drop
  local.get $0
  call $~lib/@fastly/as-fetch/response/Response#get:headers@virtual
  local.tee $2
  local.get $0
  i32.load offset=24
  i32.const 5504
  call $~lib/@fastly/as-compute/util/writeHeadersToHandle
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.load
  call $~lib/@fastly/as-compute/util/createBodyHandleAndGetWriteableBodyStream
  local.tee $2
  i32.load
  local.set $6
  local.get $0
  i32.load offset=24
  local.get $6
  i32.const 0
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_send_downstream
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getMethodFromHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  local.get $2
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_method_get
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.add
  local.set $3
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/pure/__new
  local.tee $5
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $2
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $2
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $3
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $4
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $2
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $4
       local.get $2
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $3
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $2
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $6
        local.get $2
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
       else
        local.get $0
        local.get $3
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $2
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $4
        i32.const 12
        i32.shl
        i32.or
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $2
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $2
        i32.store16
       else
        local.get $1
        local.get $2
        i32.const 65536
        i32.sub
        local.tee $2
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $2
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $2
      i32.eqz
      br_if $while-break|0
      local.get $1
      local.get $2
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $1
  local.get $5
  i32.sub
  call $~lib/rt/pure/__renew
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $1
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-compute/util/getStringFromHandle (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $4
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $5
   i32.ge_u
   if
    local.get $5
    i32.const 1024
    i32.add
    local.tee $5
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.set $2
    local.get $1
    call $~lib/rt/pure/__release
    i32.const 3
    global.set $~argumentsLength
    local.get $0
    local.get $2
    local.tee $1
    local.get $3
    local.get $4
    i32.load
    call_indirect (type $i32_i32_i32_=>_i32)
    if
     i32.const 5568
     i32.const 4160
     i32.const 48
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $3
    i32.load
    local.set $2
    br $while-continue|0
   end
  end
  local.get $3
  call $~lib/rt/tlsf/__free
  local.get $1
  call $~lib/string/String.UTF8.decode
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/request/Request#get:method@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   i32.load8_u offset=32
   i32.eqz
   if
    local.get $0
    i32.load offset=24
    i32.const 5536
    call $~lib/@fastly/as-compute/util/getStringFromHandle
    local.tee $2
    local.tee $1
    local.get $0
    i32.load offset=12
    local.tee $3
    i32.ne
    if
     local.get $1
     call $~lib/rt/pure/__retain
     local.set $1
     local.get $3
     call $~lib/rt/pure/__release
    end
    local.get $0
    local.get $1
    i32.store offset=12
    local.get $0
    i32.const 1
    i32.store8 offset=32
    local.get $2
    call $~lib/rt/pure/__release
   end
   local.get $0
   i32.load offset=12
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=12
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getUrlFromHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  local.get $2
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_uri_get
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/request/Request#get:url@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   i32.load8_u offset=33
   i32.eqz
   if
    local.get $0
    i32.load offset=24
    i32.const 5696
    call $~lib/@fastly/as-compute/util/getStringFromHandle
    local.tee $2
    local.tee $1
    local.get $0
    i32.load offset=8
    local.tee $3
    i32.ne
    if
     local.get $1
     call $~lib/rt/pure/__retain
     local.set $1
     local.get $3
     call $~lib/rt/pure/__release
    end
    local.get $0
    local.get $1
    i32.store offset=8
    local.get $0
    i32.const 1
    i32.store8 offset=33
    local.get $2
    call $~lib/rt/pure/__release
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__retain
 )
 (func $~lib/typedarray/Uint8Array.wrap@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $0
  local.get $1
  i32.const 0
  i32.lt_s
  if
   local.get $1
   i32.const -1
   i32.ne
   if
    i32.const 1328
    i32.const 5728
    i32.const 1750
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
  else
   local.get $0
   local.get $1
   local.tee $0
   i32.lt_s
   if
    i32.const 1328
    i32.const 5728
    i32.const 1755
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
  end
  i32.const 12
  i32.const 27
  call $~lib/rt/pure/__new
  local.tee $1
  local.get $2
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__retain
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2384
   i32.const 5728
   i32.const 152
   i32.const 45
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 12
  i32.const 27
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
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
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1328
   i32.const 1376
   i32.const 18
   i32.const 57
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $0
  call $~lib/memory/memory.fill
  local.get $2
  local.set $3
  local.get $2
  local.get $1
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $3
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
 )
 (func $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 36
  i32.const 26
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store8 offset=8
  local.get $4
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.const 0
  i32.store offset=16
  local.get $4
  i32.const 0
  i32.store offset=20
  local.get $4
  i32.const 0
  i32.store offset=24
  local.get $4
  i32.const 0
  i32.store8 offset=28
  local.get $4
  i32.const 0
  i32.store offset=32
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $4
  local.get $0
  i32.store
  i32.const 5792
  call $~lib/string/String.UTF8.encode
  local.set $6
  i32.const 1
  global.set $~argumentsLength
  local.get $4
  local.get $6
  call $~lib/typedarray/Uint8Array.wrap@varargs
  local.tee $7
  i32.const 0
  call $~lib/typedarray/Uint8Array#__get
  i32.store8 offset=8
  local.get $4
  i32.const 4096
  i32.store offset=20
  local.get $2
  local.tee $0
  local.get $4
  i32.load offset=4
  local.tee $1
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=24
  local.get $4
  i32.const 0
  i32.store8 offset=28
  i32.const 4096
  call $~lib/typedarray/Uint8Array#constructor
  local.set $0
  local.get $4
  i32.load offset=12
  call $~lib/rt/pure/__release
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $3
  local.tee $0
  local.get $4
  i32.load offset=16
  local.tee $1
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $4
  local.get $0
  i32.store offset=16
  i32.const 16
  i32.const 28
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  i32.const 0
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $0
  i32.const 0
  call $~lib/memory/memory.fill
  local.get $0
  local.set $1
  local.get $0
  local.get $5
  i32.load
  local.tee $8
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $8
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $1
  i32.store
  local.get $5
  local.get $0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.load offset=32
  call $~lib/rt/pure/__release
  local.get $4
  local.get $5
  i32.store offset=32
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  i32.const 5792
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $5
  call $~lib/rt/pure/__retain
  local.get $0
  local.get $1
  i32.load
  local.get $1
  i32.load offset=8
  local.get $2
  local.get $3
  local.get $4
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_names_get
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2384
   i32.const 5728
   i32.const 163
   i32.const 45
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=32
  i32.load offset=12
  i32.eqz
  if
   local.get $0
   i32.load8_u offset=28
   if
    i32.const 0
    return
   end
   local.get $0
   i32.load offset=12
   call $~lib/rt/pure/__retain
   local.tee $4
   i32.load offset=4
   local.set $5
   i32.const 0
   local.get $4
   i32.load offset=8
   local.tee $2
   local.get $2
   i32.const 0
   i32.gt_s
   select
   local.set $3
   local.get $2
   local.get $3
   i32.gt_s
   if
    local.get $3
    local.get $5
    i32.add
    local.get $2
    local.get $3
    i32.sub
    call $~lib/memory/memory.fill
   end
   local.get $4
   call $~lib/rt/pure/__release
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   local.set $2
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   local.set $3
   local.get $0
   i32.load
   local.get $0
   i32.load offset=12
   local.get $0
   i32.load offset=24
   local.get $0
   i32.load offset=16
   local.set $8
   i32.const 6
   global.set $~argumentsLength
   local.get $2
   local.get $3
   local.get $8
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $i32_i32_i32_i32_i32_i32_=>_i32)
   if
    local.get $0
    i32.const 1
    i32.store8 offset=28
    i32.const 5856
    i32.const 5968
    i32.const 75
    i32.const 9
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $2
   i32.load
   local.set $4
   local.get $2
   call $~lib/rt/tlsf/__free
   local.get $3
   i32.load
   local.set $5
   local.get $3
   call $~lib/rt/tlsf/__free
   local.get $5
   i32.eqz
   if
    local.get $0
    i32.const 1
    i32.store8 offset=28
    i32.const 0
    return
   end
   local.get $4
   local.get $0
   i32.load offset=24
   i32.eq
   if
    local.get $0
    i32.const 1
    i32.store8 offset=28
    i32.const 6112
    i32.const 5968
    i32.const 94
    i32.const 9
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $4
   i32.const 0
   i32.lt_s
   if
    local.get $0
    i32.const 1
    i32.store8 offset=28
   else
    local.get $0
    local.get $4
    i32.store offset=24
   end
   loop $for-loop|0
    local.get $5
    local.get $6
    i32.gt_s
    if
     local.get $0
     i32.load offset=12
     local.get $6
     call $~lib/typedarray/Uint8Array#__get
     local.get $0
     i32.load8_u offset=8
     i32.eq
     if
      local.get $6
      i32.const 1
      i32.add
      local.tee $4
      local.get $1
      i32.sub
      call $~lib/typedarray/Uint8Array#constructor
      local.set $3
      i32.const 0
      local.set $2
      loop $for-loop|1
       local.get $4
       local.get $1
       local.get $2
       i32.add
       i32.gt_s
       if
        local.get $3
        local.get $2
        local.get $0
        i32.load offset=12
        local.get $1
        local.get $2
        i32.add
        call $~lib/typedarray/Uint8Array#__get
        call $~lib/typedarray/Uint8Array#__set
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|1
       end
      end
      local.get $0
      i32.load offset=32
      local.get $3
      call $~lib/array/Array<~lib/string/String>#push
      local.get $3
      call $~lib/rt/pure/__release
      local.get $6
      i32.const 1
      i32.add
      local.set $1
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|0
    end
   end
   local.get $0
   i32.load offset=32
   i32.load offset=12
   i32.eqz
   if
    i32.const 6208
    i32.const 5968
    i32.const 121
    i32.const 9
    call $~lib/wasi/index/abort
    unreachable
   end
  end
  local.get $0
  i32.load offset=32
  call $~lib/array/Array<~lib/string/String>#shift
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $5
  call $~lib/rt/pure/__retain
  local.tee $5
  if
   local.get $0
   local.get $5
   i32.load
   local.get $5
   i32.load offset=8
   local.get $1
   i32.load
   local.get $1
   i32.load offset=8
   local.get $2
   local.get $3
   local.get $4
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_values_get
   local.set $0
   local.get $1
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
  else
   i32.const 6320
   i32.const 1760
   i32.const 164
   i32.const 13
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#append (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderName
  local.get $3
  call $~lib/@fastly/as-fetch/headers/Headers#_headerNameToLowercase
  local.set $1
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderValue
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#has
  if
   local.get $0
   i32.load
   local.get $1
   call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#get
   local.tee $3
   local.get $2
   call $~lib/array/Array<~lib/string/String>#push
   local.get $0
   i32.load
   local.get $1
   local.get $3
   call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#set
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
  else
   local.get $0
   local.get $1
   local.get $2
   call $~lib/@fastly/as-fetch/headers/Headers#set
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle (param $0 i32)
  (local $1 i32)
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
  local.get $0
  i32.load offset=24
  i32.const 0
  i32.const 5824
  call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor
  local.set $8
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $5
  i32.const 1
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    local.get $8
    call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next
    local.tee $1
    if
     local.get $5
     local.get $1
     i32.load
     call $~lib/string/String.UTF8.decode
     local.tee $3
     call $~lib/array/Array<~lib/string/String>#push
     local.get $3
     call $~lib/rt/pure/__release
    else
     i32.const 0
     local.set $2
    end
    local.get $1
    call $~lib/rt/pure/__release
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   local.get $5
   i32.load offset=12
   i32.lt_s
   if
    local.get $5
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $6
    local.get $0
    i32.load offset=24
    local.get $6
    call $~lib/string/String.UTF8.encode
    local.set $9
    i32.const 1
    global.set $~argumentsLength
    local.get $9
    call $~lib/typedarray/Uint8Array.wrap@varargs
    local.tee $11
    i32.const 6448
    call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor
    local.set $10
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#constructor
    local.set $3
    i32.const 1
    local.set $1
    loop $while-continue|2
     local.get $1
     if
      local.get $10
      call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next
      local.tee $4
      if
       local.get $3
       local.get $4
       i32.load
       call $~lib/string/String.UTF8.decode
       local.tee $7
       call $~lib/array/Array<~lib/string/String>#push
       local.get $7
       call $~lib/rt/pure/__release
      else
       i32.const 0
       local.set $1
      end
      local.get $4
      call $~lib/rt/pure/__release
      br $while-continue|2
     end
    end
    i32.const 0
    local.set $1
    loop $for-loop|3
     local.get $1
     local.get $3
     i32.load offset=12
     i32.lt_s
     if
      local.get $3
      local.get $1
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $4
      local.get $0
      i32.load offset=16
      call $~lib/rt/pure/__retain
      local.tee $7
      local.get $6
      local.get $4
      call $~lib/@fastly/as-fetch/headers/Headers#append
      local.get $4
      call $~lib/rt/pure/__release
      local.get $7
      call $~lib/rt/pure/__release
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|3
     end
    end
    local.get $6
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $0
  i32.const 1
  i32.store8 offset=34
  local.get $8
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/request/Request#get:headers@virtual (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   i32.load8_u offset=34
   i32.eqz
   if
    local.get $0
    call $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle
   end
   local.get $0
   i32.load offset=16
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=16
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#constructor (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 5
  i32.const 30
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store8 offset=4
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#getReader (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load8_u offset=4
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.set $3
  i32.const 10
  i32.const 31
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=8
  local.get $1
  i32.const 0
  i32.store8 offset=9
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  local.tee $2
  local.get $1
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8 offset=9
  local.get $1
  i32.const 0
  i32.store8 offset=8
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 1
  i32.store8 offset=4
  local.get $1
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadResponse#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 33
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store8
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#read (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $folding-inner0
   local.get $0
   i32.load8_u offset=8
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.load8_u offset=9
   end
   br_if $folding-inner0
   i32.const 1024
   call $~lib/rt/tlsf/__alloc
   local.set $2
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   local.set $3
   local.get $0
   i32.load offset=4
   local.get $2
   i32.const 1024
   local.get $3
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_read
   if
    i32.const 6736
    i32.const 6848
    i32.const 177
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $3
   i32.load
   local.set $4
   local.get $3
   call $~lib/rt/tlsf/__free
   local.get $4
   i32.eqz
   if
    local.get $0
    i32.const 1
    i32.store8 offset=8
    br $folding-inner0
   end
   local.get $4
   call $~lib/typedarray/Uint8Array#constructor
   local.set $0
   loop $for-loop|0
    local.get $1
    local.get $4
    i32.lt_s
    if
     local.get $0
     local.get $1
     local.get $1
     local.get $2
     i32.add
     i32.load8_u
     call $~lib/typedarray/Uint8Array#__set
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/rt/tlsf/__free
   call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadResponse#constructor
   local.tee $1
   i32.const 0
   i32.store8
   local.get $1
   local.get $0
   i32.load
   call $~lib/rt/pure/__retain
   i32.store offset=4
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   return
  end
  local.get $0
  i32.load
  i32.const 0
  i32.store8 offset=4
  local.get $0
  i32.const 1
  i32.store8 offset=9
  call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadResponse#constructor
  local.tee $0
  i32.const 1
  i32.store8
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=4
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#readAll (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 16
  i32.const 32
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  i32.const 0
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $2
  i32.const 0
  call $~lib/memory/memory.fill
  local.get $2
  local.set $1
  local.get $2
  local.get $3
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  local.get $1
  i32.store
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  loop $while-continue|0
   local.get $0
   i32.load8_u offset=8
   i32.eqz
   if
    local.get $0
    call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#read
    local.tee $4
    i32.load8_u
    i32.eqz
    if
     local.get $4
     i32.load offset=4
     i32.const 1
     global.set $~argumentsLength
     call $~lib/typedarray/Uint8Array.wrap@varargs
     local.set $1
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $1
      i32.load offset=8
      i32.lt_s
      if
       local.get $1
       local.get $2
       call $~lib/typedarray/Uint8Array#__get
       local.set $5
       local.get $3
       local.get $3
       i32.load offset=12
       local.tee $6
       i32.const 1
       i32.add
       local.tee $7
       i32.const 0
       call $~lib/array/ensureSize
       local.get $6
       local.get $3
       i32.load offset=4
       i32.add
       local.get $5
       i32.store8
       local.get $3
       local.get $7
       i32.store offset=12
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     call $~lib/rt/pure/__release
    end
    local.get $4
    call $~lib/rt/pure/__release
    br $while-continue|0
   end
  end
  local.get $3
  i32.load offset=12
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  i32.const 0
  local.set $0
  loop $for-loop|2
   local.get $0
   local.get $3
   i32.load offset=12
   i32.lt_s
   if
    local.get $0
    local.tee $1
    local.get $3
    i32.load offset=12
    i32.ge_u
    if
     i32.const 2384
     i32.const 2144
     i32.const 104
     i32.const 42
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $2
    local.get $1
    local.get $1
    local.get $3
    i32.load offset=4
    i32.add
    i32.load8_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|2
   end
  end
  local.get $2
  i32.load
  call $~lib/rt/pure/__retain
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/body/Body#arrayBuffer@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $1
    i32.const 19
    i32.ne
    if
     local.get $1
     i32.const 9
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    i32.load8_u offset=34
    i32.eqz
    if
     local.get $0
     i32.load offset=28
     call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#constructor
     local.tee $3
     call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#getReader
     local.tee $2
     i32.eqz
     if
      i32.const 6480
      i32.const 6560
      i32.const 173
      i32.const 7
      call $~lib/wasi/index/abort
      unreachable
     end
     local.get $2
     call $~lib/rt/pure/__retain
     local.tee $4
     call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#readAll
     local.tee $5
     local.tee $1
     local.get $0
     i32.load
     local.tee $6
     i32.ne
     if
      local.get $1
      call $~lib/rt/pure/__retain
      local.set $1
      local.get $6
      call $~lib/rt/pure/__release
     end
     local.get $0
     local.get $1
     i32.store
     local.get $0
     i32.const 1
     i32.store8 offset=34
     local.get $3
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
    end
    local.get $0
    call $~lib/@fastly/as-fetch/body/Body#arrayBuffer
    return
   end
   local.get $0
   i32.load8_u offset=35
   i32.eqz
   if
    local.get $0
    i32.load offset=28
    call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#constructor
    local.tee $3
    call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#getReader
    local.tee $2
    i32.eqz
    if
     i32.const 6992
     i32.const 1760
     i32.const 209
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $2
    call $~lib/rt/pure/__retain
    local.tee $4
    call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#readAll
    local.tee $5
    local.tee $1
    local.get $0
    i32.load
    local.tee $6
    i32.ne
    if
     local.get $1
     call $~lib/rt/pure/__retain
     local.set $1
     local.get $6
     call $~lib/rt/pure/__release
    end
    local.get $0
    local.get $1
    i32.store
    local.get $0
    i32.const 1
    i32.store8 offset=35
    local.get $3
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
   end
   local.get $0
   call $~lib/@fastly/as-fetch/body/Body#arrayBuffer
   return
  end
  local.get $0
  call $~lib/@fastly/as-fetch/body/Body#arrayBuffer
 )
 (func $~lib/@fastly/as-fetch/response/Response#get:status@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 19
  i32.eq
  if
   local.get $0
   i32.load8_u offset=32
   i32.eqz
   if
    i32.const 4
    call $~lib/rt/tlsf/__alloc
    local.set $1
    local.get $0
    i32.load offset=24
    local.get $1
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_status_get
    drop
    local.get $1
    i32.load16_u
    local.get $1
    call $~lib/rt/tlsf/__free
    call $~lib/@fastly/as-fetch/status/Status#constructor
    local.set $1
    local.get $0
    i32.load offset=8
    call $~lib/rt/pure/__release
    local.get $0
    local.get $1
    i32.store offset=8
    local.get $0
    i32.const 1
    i32.store8 offset=32
   end
   local.get $0
   i32.load offset=8
   i32.load16_u
   return
  end
  local.get $0
  i32.load offset=8
  i32.load16_u
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $5
  call $~lib/rt/pure/__retain
  local.get $0
  local.get $1
  i32.load
  local.get $1
  i32.load offset=8
  local.get $2
  local.get $3
  local.get $4
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_names_get
  local.set $0
  local.get $1
  call $~lib/rt/pure/__release
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $5
  call $~lib/rt/pure/__retain
  local.tee $5
  if
   local.get $0
   local.get $5
   i32.load
   local.get $5
   i32.load offset=8
   local.get $1
   i32.load
   local.get $1
   i32.load offset=8
   local.get $2
   local.get $3
   local.get $4
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_values_get
   local.set $0
   local.get $1
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
  else
   i32.const 6320
   i32.const 6560
   i32.const 128
   i32.const 13
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle (param $0 i32)
  (local $1 i32)
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
  local.get $0
  i32.load offset=24
  i32.const 0
  i32.const 7152
  call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor
  local.set $8
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $5
  i32.const 1
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    local.get $8
    call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next
    local.tee $1
    if
     local.get $5
     local.get $1
     i32.load
     call $~lib/string/String.UTF8.decode
     local.tee $3
     call $~lib/array/Array<~lib/string/String>#push
     local.get $3
     call $~lib/rt/pure/__release
    else
     i32.const 0
     local.set $2
    end
    local.get $1
    call $~lib/rt/pure/__release
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   local.get $5
   i32.load offset=12
   i32.lt_s
   if
    local.get $5
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.set $6
    local.get $0
    i32.load offset=24
    local.get $6
    call $~lib/string/String.UTF8.encode
    local.set $9
    i32.const 1
    global.set $~argumentsLength
    local.get $9
    call $~lib/typedarray/Uint8Array.wrap@varargs
    local.tee $11
    i32.const 7184
    call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor
    local.set $10
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#constructor
    local.set $3
    i32.const 1
    local.set $1
    loop $while-continue|2
     local.get $1
     if
      local.get $10
      call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next
      local.tee $4
      if
       local.get $3
       local.get $4
       i32.load
       call $~lib/string/String.UTF8.decode
       local.tee $7
       call $~lib/array/Array<~lib/string/String>#push
       local.get $7
       call $~lib/rt/pure/__release
      else
       i32.const 0
       local.set $1
      end
      local.get $4
      call $~lib/rt/pure/__release
      br $while-continue|2
     end
    end
    i32.const 0
    local.set $1
    loop $for-loop|3
     local.get $1
     local.get $3
     i32.load offset=12
     i32.lt_s
     if
      local.get $3
      local.get $1
      call $~lib/array/Array<~lib/string/String>#__get
      local.set $4
      local.get $0
      i32.load offset=12
      call $~lib/rt/pure/__retain
      local.tee $7
      local.get $6
      local.get $4
      call $~lib/@fastly/as-fetch/headers/Headers#append
      local.get $4
      call $~lib/rt/pure/__release
      local.get $7
      call $~lib/rt/pure/__release
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|3
     end
    end
    local.get $6
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $0
  i32.const 1
  i32.store8 offset=33
  local.get $8
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/@fastly/as-fetch/response/Response#get:headers@virtual (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 19
  i32.eq
  if
   local.get $0
   i32.load8_u offset=33
   i32.eqz
   if
    local.get $0
    call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle
   end
   local.get $0
   i32.load offset=12
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=12
  call $~lib/rt/pure/__retain
 )
 (func $~lib/rt/pure/__visit (param $0 i32)
  local.get $0
  i32.const 7476
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/@fastly/as-fetch/request/Request~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $~lib/rt/pure/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $1
  if
   local.get $1
   call $~lib/rt/pure/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $1
  if
   local.get $1
   call $~lib/rt/pure/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $1
  if
   local.get $1
   call $~lib/rt/pure/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__visit
  end
 )
 (func $~lib/@fastly/as-fetch/request/RequestInit~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $~lib/rt/pure/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $~lib/rt/pure/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__visit
  end
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit~visit (param $0 i32)
  local.get $0
  call $~lib/@fastly/as-fetch/request/RequestInit~visit
  local.get $0
  i32.load offset=12
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner9
   block $folding-inner8
    block $folding-inner7
     block $folding-inner6
      block $folding-inner5
       block $folding-inner4
        block $folding-inner3
         block $folding-inner2
          block $folding-inner0
           block $invalid
            block $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall
             block $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit
              block $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-pending-upstream-request/FastlyPendingUpstreamRequestInit
               block $~lib/@fastly/as-compute/fastly/fastly/FetchInit
                block $~lib/@fastly/as-fetch/response/ResponseInit
                 block $~lib/@fastly/as-fetch/request/RequestInit
                  block $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>
                   local.get $0
                   i32.const 8
                   i32.sub
                   i32.load
                   br_table $folding-inner0 $folding-inner0 $folding-inner9 $folding-inner2 $folding-inner9 $folding-inner9 $folding-inner3 $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>> $~lib/@fastly/as-fetch/request/RequestInit $folding-inner4 $folding-inner2 $folding-inner0 $~lib/@fastly/as-fetch/response/ResponseInit $folding-inner5 $folding-inner0 $~lib/@fastly/as-compute/fastly/fastly/FetchInit $folding-inner6 $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-pending-upstream-request/FastlyPendingUpstreamRequestInit $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit $folding-inner4 $folding-inner6 $folding-inner7 $folding-inner0 $folding-inner9 $folding-inner4 $folding-inner7 $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall $folding-inner9 $folding-inner3 $folding-inner7 $folding-inner0 $folding-inner9 $folding-inner5 $folding-inner8 $invalid
                  end
                  local.get $0
                  i32.load
                  call $~lib/rt/pure/__visit
                  local.get $0
                  i32.load offset=8
                  local.tee $2
                  local.tee $1
                  local.get $0
                  i32.load offset=16
                  i32.const 12
                  i32.mul
                  i32.add
                  local.set $0
                  loop $while-continue|0
                   local.get $0
                   local.get $1
                   i32.gt_u
                   if
                    local.get $1
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    if
                     local.get $1
                     i32.load
                     call $~lib/rt/pure/__visit
                     local.get $1
                     i32.load offset=4
                     call $~lib/rt/pure/__visit
                    end
                    local.get $1
                    i32.const 12
                    i32.add
                    local.set $1
                    br $while-continue|0
                   end
                  end
                  local.get $2
                  call $~lib/rt/pure/__visit
                  return
                 end
                 local.get $0
                 call $~lib/@fastly/as-fetch/request/RequestInit~visit
                 return
                end
                local.get $0
                i32.load offset=4
                local.tee $1
                if
                 local.get $1
                 call $~lib/rt/pure/__visit
                end
                local.get $0
                i32.load offset=8
                local.tee $0
                if
                 local.get $0
                 call $~lib/rt/pure/__visit
                end
                return
               end
               local.get $0
               i32.load
               local.tee $1
               if
                local.get $1
                call $~lib/rt/pure/__visit
               end
               br $folding-inner8
              end
              local.get $0
              call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit~visit
              local.get $0
              i32.load offset=16
              local.tee $0
              if
               local.get $0
               call $~lib/rt/pure/__visit
              end
              return
             end
             local.get $0
             call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit~visit
             return
            end
            local.get $0
            i32.load offset=4
            local.tee $1
            if
             local.get $1
             call $~lib/rt/pure/__visit
            end
            local.get $0
            i32.load offset=12
            local.tee $1
            if
             local.get $1
             call $~lib/rt/pure/__visit
            end
            local.get $0
            i32.load offset=16
            local.tee $1
            if
             local.get $1
             call $~lib/rt/pure/__visit
            end
            local.get $0
            i32.load offset=32
            local.tee $0
            if
             local.get $0
             call $~lib/rt/pure/__visit
            end
            return
           end
           unreachable
          end
          return
         end
         local.get $0
         call $~lib/@fastly/as-fetch/request/Request~visit
         return
        end
        local.get $0
        i32.load offset=4
        local.tee $1
        local.get $0
        i32.load offset=12
        i32.const 2
        i32.shl
        i32.add
        local.set $2
        loop $while-continue|01
         local.get $1
         local.get $2
         i32.lt_u
         if
          local.get $1
          i32.load
          local.tee $3
          if
           local.get $3
           call $~lib/rt/pure/__visit
          end
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          br $while-continue|01
         end
        end
        local.get $0
        i32.load
        call $~lib/rt/pure/__visit
        return
       end
       local.get $0
       call $~lib/@fastly/as-fetch/request/Request~visit
       return
      end
      local.get $0
      i32.load
      call $~lib/rt/pure/__visit
      return
     end
     local.get $0
     call $~lib/@fastly/as-fetch/request/Request~visit
     local.get $0
     i32.load offset=28
     local.tee $0
     if
      local.get $0
      call $~lib/rt/pure/__visit
     end
     return
    end
    local.get $0
    i32.load offset=4
    call $~lib/rt/pure/__visit
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $0
   if
    local.get $0
    call $~lib/rt/pure/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $~lib/rt/pure/__visit
  end
 )
)
