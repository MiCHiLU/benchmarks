echo Nim Gcc
../xtime.rb ./bin_nim_gcc mandel.b > /dev/null
echo Nim Clang
../xtime.rb ./bin_nim_clang mandel.b > /dev/null
echo Go
../xtime.rb ./bin_go mandel.b > /dev/null
echo Go Gcc
../xtime.rb ./bin_go_gccgo mandel.b > /dev/null
