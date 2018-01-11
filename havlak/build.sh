go build -o havlak_go havlak.go
gccgo -O3 -g -o havlak_go_gccgo havlak.go
nim c -o:havlak_nim_gcc --cc:gcc -d:release --verbosity:0 havlak.nim
nim c -o:havlak_nim_clang --cc:clang -d:release --verbosity:0 havlak.nim
