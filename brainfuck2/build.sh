go build -o bin_go bf.go
gccgo -O3 -g -o bin_go_gccgo bf.go
nim c -o:bin_nim_clang -d:release --cc:clang --verbosity:0 bf.nim
nim c -o:bin_nim_gcc -d:release --cc:gcc --verbosity:0 bf.nim
