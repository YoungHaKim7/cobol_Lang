# Make sample

```
echo "r:\xa\x09\x09mkdir out\xa\x09\x09cobc -x -o ./out/main .src/*.cbl" >> Makefile &&
echo "\x09\x09./out/main\xa" >> Makefile &&
echo "clean:" >> Makefile &&
echo "\x09\x09rm -rf ./out\xa" >> Makefile &&
echo "init:\xa\x09\x09mkdir src" >> Makefile &&
echo "\x09\x09echo \x22\x09IDENTIFICATION DIVISION.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09PROGRAM-ID.\x20\x22DEBUGGING\x22.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09AUTHOR. GY.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09ENVIRONMENT DIVISION.\x22 >> src/main.cbl" >> Makefile
```