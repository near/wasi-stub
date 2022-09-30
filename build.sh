#!/bin/sh

gcc -I../src wasi-stub.c -L../lib -lbinaryen -lpthread -lstdc++ -o wasi-stub
