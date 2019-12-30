#!/bin/bash

echo Compiling Rust program from $PWD/main.rs to ./build/main

rustc ./src/main.rs --out-dir ./build