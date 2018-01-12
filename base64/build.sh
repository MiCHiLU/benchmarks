go build -o base64_go test.go
gccgo -O3 -g -o base64_go_gccgo test.go
nim c -o:base64_nim_gcc -d:release --cc:gcc --verbosity:0 test.nim
nim c -o:base64_nim_clang -d:release --cc:clang --verbosity:0 test.nim
