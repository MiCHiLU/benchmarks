Brainfuck interepter and benchmark
----------------------------------

In benchmark i using only standard language containers and compile keys, without any kind of hacks to fair compare. This is old benchmark, which is used hash_map based implementation of interepter, which considered by all as bad.

To compile all: `sh build.sh`

To run all: `sh run.sh`


### bench.b

| Language        | Time,s  | Memory, Mb |
| --------------- | ------- | ---------- |
| Nim Clang       | 3.21    | 0.8        |
| Nim Gcc         | 4.35    | 0.7        |
| Go              | 7.11    | 1.0        |
| Go Gcc          | 13.60   | 10.0       |

### mandel.b

[Mandel in Brainfuck](https://github.com/kostya/benchmarks/blob/master/brainfuck/mandel.b)

| Language        | Time,s  | Memory, Mb |
| --------------- | ------- | ---------- |
| Nim Clang       | 28.96   | 1.0        |
| Nim Gcc         | 50.98   | 0.9        |
| Go              | 52.27   | 7.4        |
| Go Gcc          | 85.67   | 10.7       |
