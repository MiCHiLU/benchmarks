go build -o brainfuck_go brainfuck.go
gccgo -O3 -g -o brainfuck_go_gccgo brainfuck.go
nim c -o:brainfuck_nim_clang -d:release --cc:clang --verbosity:0 brainfuck.nim
nim c -o:brainfuck_nim_gcc -d:release --cc:gcc --verbosity:0 brainfuck.nim
