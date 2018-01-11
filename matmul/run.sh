echo Go
../xtime.rb ./matmul_go 1500
echo GccGo
../xtime.rb ./matmul_go_gccgo 1500
echo Nim Gcc
../xtime.rb ./matmul_nim_gcc 1500
echo Nim Clang
../xtime.rb ./matmul_nim_clang 1500
