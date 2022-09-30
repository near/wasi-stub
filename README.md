# wasi-stub
This tool takes a wasm file, replace all wasi_snapshot_preview1 import to (stub) functions defines in the same module. This is useful when executing wasm in sandbox enviroment where wasi is not available.
