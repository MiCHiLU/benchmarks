echo Go
../xtime.rb ./bin_go bench.b
echo Go Gcc
../xtime.rb ./bin_go_gccgo bench.b
echo Nim Gcc
../xtime.rb ./bin_nim_gcc bench.b
echo Nim Clang
../xtime.rb ./bin_nim_clang bench.b
