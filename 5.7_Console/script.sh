#!/bin/bash

rm sample.c a.out
ecpg sample.pgc
gcc -I /usr/include/postgresql -L /usr/lib/postgresql sample.c -lecpg
./a.out
