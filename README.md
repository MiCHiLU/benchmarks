Some benchmarks of different languages
--------------------------------------

# Brainfuck v2.0

[Brainfuck v2.0](https://github.com/MiCHiLU/benchmarks/tree/master/brainfuck2)
[Brainfuck v1.0](https://github.com/MiCHiLU/benchmarks/tree/master/brainfuck)

### bench.b

| Language        | Time, s | Memory, MiB |
| --------------- | ------- | ----------- |
| Nim Gcc         | 2.50    | 0.6         |
| Nim Clang       | 3.11    | 0.8         |
| Go Gcc          | 4.20    | 10.0        |
| Go              | 5.54    | 0.9         |

### mandel.b

[Mandel in Brainfuck](https://github.com/MiCHiLU/benchmarks/blob/master/brainfuck2/mandel.b)

| Language        | Time, s | Memory, MiB |
| --------------- | ------- | ----------- |
| Nim Gcc         | 30.78   | 2.7         |
| Nim Clang       | 37.22   | 2.9         |
| Go Gcc          | 37.59   | 11.4        |
| Go              | 108.21  | 2.2         |

# Base64

[Base64](https://github.com/MiCHiLU/benchmarks/tree/master/base64)

| Language        | Time, s | Memory, MiB |
| --------------- | ------- | ----------- |
| Nim Gcc         | 4.29    | 57.8        |
| Nim Clang       | 4.34    | 57.9        |
| Go              | 7.56    | 93.1        |
| Go Gcc          | 39.56   | 185.5       |

# Json

[Json](https://github.com/MiCHiLU/benchmarks/tree/master/json)

| Language        | Time, s | Memory, MiB |
| --------------- | ------- | ----------- |
| Nim Clang       | 4.22    | 1335.8      |
| Nim Gcc         | 4.70    | 1335.0      |
| Go              | 4.92    | 479.3       |
| Go Gcc          | 17.64   | 473.1       |

# Matmul

[Matmul](https://github.com/MiCHiLU/benchmarks/tree/master/matmul)

| Language        | Time, s | Memory, MiB |
| --------------- | ------- | ----------- |
| Nim Clang       | 3.68    | 167.8       |
| Nim Gcc         | 3.75    | 188.2       |
| Go              | 3.77    | 59.6        |
| Go Gcc          | 3.90    | 84.5        |

# Havlak

[Havlak](https://github.com/MiCHiLU/benchmarks/tree/master/havlak)

| Language        | Time, s | Memory, MiB |
| --------------- | ------- | ----------- |
| Nim Gcc         | 15.53   | 1003.2      |
| Nim Clang       | 16.02   | 1011.4      |
| Go              | 32.17   | 366.4       |
| Go Gcc          | 32.94   | 365.7       |

# Hardware:

Intel(R) Core(TM) i5-2400 CPU @ 3.10GHz (Ubuntu 14.04.1 LTS x86_64)

# Versions:

* gcc (Ubuntu 4.8.2-19ubuntu1) 4.8.2
* Nim Compiler Version 0.17.0 (2017-05-17) [Linux: amd64]
* go version go1.9 linux/amd64
* gccgo (Ubuntu 4.9.1-0ubuntu1) 4.9.1
* clang version 3.9.0 (tags/RELEASE_390/final)
