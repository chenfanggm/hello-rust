#!/bin/bash

echo Compiling Rust program from $PWD/main.rs to ./build/main

rustc ./main.rs --out-dir ./build