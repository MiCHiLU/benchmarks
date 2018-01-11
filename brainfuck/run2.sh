echo Go
../xtime.rb ./brainfuck_go mandel.b > /dev/null
echo GccGo
../xtime.rb ./brainfuck_go_gccgo mandel.b > /dev/null
echo Nim Gcc
../xtime.rb ./brainfuck_nim_gcc mandel.b > /dev/null
echo Nim Clang
../xtime.rb ./brainfuck_nim_clang mandel.b > /dev/null
