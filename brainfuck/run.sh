echo Go
../xtime.rb ./brainfuck_go bench.b
echo GccGo
../xtime.rb ./brainfuck_go_gccgo bench.b
echo Nim Gcc
../xtime.rb ./brainfuck_nim_gcc bench.b
echo Nim Clang
../xtime.rb ./brainfuck_nim_clang bench.b
