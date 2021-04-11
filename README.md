# C++開発環境 Docker Image

よく使うライブラリをインストールしたC++開発環境コンテナ

## ベースイメージ

`gcc:10.3.0`をベースイメージとした．

## Tools included
<!-- ### Toolchain

| Debian package name |                         Description                          |    Version    | Available in |
| :-----------------: | :----------------------------------------------------------: | :-----------: | :----------: |
|       gcc-10        |                        GNU C Compiler                        |  >= 10.1.0-1  |   >= v1.0    |
|       g++-10        |                       GNU C++ Compiler                       |  >= 10.1.0-1  |   >= v1.0    |
|  libstdc++-10-dev   |                 GNU Standard C++ Library v3                  |  >= 10.1.0-1  |   >= v1.0    |
|      libc6-dev      |                    GNU Standard C Library                    |   >= 2.30-7   |   >= v1.0    |
|         gdb         |                         GNU Debugger                         |   >= 9.1-3    |   >= v1.0    |
|       llvm-10       |                  LLVM Toolchain, Version 10                  | >= 1:10.0.0-4 |   >= v1.0    |
|       lldb-10       |                  LLVM Debugger, Version 10                   | >= 1:10.0.0-4 |   >= v1.0    |
|      clang-10       | LLVM C, C++, Objective C and Objective C++ Frontend, Version 10s | >= 1:10.0.0-4 |   >= v1.0    |
|      clangd-10      |                    Clang Language Server                     | >= 1:10.0.0-4 |   >= v1.0    |
|    libc++-10-dev    |                  LLVM C++ Standard Library                   | >= 1:10.0.0-4 |   >= v1.0    | -->

### Build tools

<!-- | Debian package name |    Version    | Available in |
| :-----------------: | :-----------: | :----------: |
|        make         |  >= 4.2.1-2   |   >= v1.0    |
|        cmake        |  >= 3.16.3-3  |   >= v1.0    | -->
### Version control systems

<!-- | Debian package name |    Version    | Available in |
| :-----------------: | :-----------: | :----------: |
|         git         | >= 1:2.26.2-1 |   >= v1.0    |
|      git-flow       |  >= 1.12.3-1  |   >= v1.0    | -->

<!-- ### Code linter/formatter & static analyzers

| Debian package name |                 Description                 |    Version    | Available in |
| :-----------------: | :-----------------------------------------: | :-----------: | :----------: |
|   clang-format-10   |       Tool to format C/C++/Obj-C code       | >= 1:10.0.0-4 |   >= v1.0    |
|    clang-tidy-10    |         clang-based C++ linter tool         | >= 1:10.0.0-4 |   >= v1.0    |
|        iwyu         | Analyze #includes in C and C++ source files |   >= 8.0-4    |   >= v1.0    |
|      cppcheck       |  tool for static C/C++ code analysis (CLI)  |   >= 1.90-4   |   >= v1.0    | -->

### Libraries

| Package name                                              |                    Description                    |   Version   |
| :-------------------------------------------------------: | :-----------------------------------------------: | :---------: |
|    [googletest](https://github.com/google/googletest)     |   Google's framework for writing C++ unit tests   |   1.10.0    |
|    [fmtlib](https://github.com/fmtlib/fmt)                |   A modern formatting library                     |   7.1.3     |
|  [yaml-cpp](https://github.com/jbeder/yaml-cpp)           |   A YAML parser and emitter in C++                |   0.6.3     |
|  [nlohmann-json](https://github.com/nlohmann/json)        |   JSON for Modern C++                             |   3.9.1     |
|  [spdlog](https://github.com/gabime/spdlog)               |   Fast C++ logging library                        |   1.8.5     |

## License

This project is licensed under MIT license. See LICENSE file for details.
