# Make sample

```
echo "r:\xa\x09\x09mkdir out\xa\x09\x09cobc -x -o ./out/main ./src/*.cbl" >> Makefile &&
echo "\x09\x09./out/main\xa" >> Makefile &&
echo "clean:" >> Makefile &&
echo "\x09\x09rm -rf ./out\xa" >> Makefile &&
echo "init:\xa\x09\x09mkdir src" >> Makefile &&
echo "\x09\x09echo \x22\x09IDENTIFICATION DIVISION.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09PROGRAM-ID.\x20MAIN.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09AUTHOR. GY.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09\x22\x22\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09ENVIRONMENT DIVISION.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09\x22\x22\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09DATA DIVISION.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09WORKING-STORAGE SECTION.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x0901 WS-NAME PIC A(20).\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09\x22\x22\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x09PROCEDURE DIVISION.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09\x091000-START-PARA.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09\x09DISPLAY -Enter your name : - WITH NO ADVANCING.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09\x09ACCEPT WS-NAME.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09\x09DISPLAY -Welcome - WS-NAME.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09STOP RUN.\x22 >> src/main.cbl" >> Makefile
```