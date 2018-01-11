go build -o matmul_go matmul.go
gccgo -O3 -g -o matmul_go_gccgo matmul.go
nim c -o:matmul_nim_gcc --cc:gcc -d:release --verbosity:0 matmul.nim
nim c -o:matmul_nim_clang --cc:clang -d:release --verbosity:0 matmul.nim
