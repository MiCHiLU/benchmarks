if [ ! -f 1.json ]; then
  ruby generate_json.rb
fi

nim c -o:json_nim_gcc -d:release --cc:gcc --verbosity:0 test.nim
nim c -o:json_nim_clang -d:release --cc:clang --verbosity:0 test.nim
go build -o json_go test.go
gccgo -O3 -g -o json_go_gccgo test.go
