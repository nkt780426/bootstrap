#!/bin/bash
wget https://github.com/llvm/llvm-project/releases/download/llvmorg-17.0.6/clang+llvm-17.0.6-x86_64-linux-gnu-ubuntu-22.04.tar.xz

tar -xvf clang+llvm-17.0.6-x86_64-linux-gnu-ubuntu-22.04.tar.xz

sudo cp -r clang+llvm-17.0.6-x86_64-linux-gnu-ubuntu-22.04/* /usr

clang --version
