# Make sample

```
echo "r:\xa\x09\x09mkdir out\xa\x09\x09cobc -x -o ./out/main ./src/*.cbl" >> Makefile &&
echo "\x09\x09./out/main\xa" >> Makefile &&
echo "clean:" >> Makefile &&
echo "\x09\x09rm -rf ./out\xa" >> Makefile &&
echo "init:\xa\x09\x09mkdir src" >> Makefile &&
echo "\x09\x09echo \x22       IDENTIFICATION DIVISION.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22       PROGRAM-ID.\x20MAIN.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22       AUTHOR. GY.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x22\x22\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22       ENVIRONMENT DIVISION.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x22\x22\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22       DATA DIVISION.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22       WORKING-STORAGE SECTION.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22       01 WS-NAME PIC A(20).\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22\x22\x22\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22       PROCEDURE DIVISION.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22           1000-START-PARA.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22           DISPLAY \42Enter your name : \42  WITH NO ADVANCING.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22           ACCEPT WS-NAME.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22           DISPLAY \42Welcome \42 WS-NAME.\x22 >> src/main.cbl" >> Makefile &&
echo "\x09\x09echo \x22       STOP RUN.\x22 >> src/main.cbl" >> Makefile
```

# How can I escape double quotes in Bash? [duplicate]

https://stackoverflow.com/questions/35586627/how-can-i-escape-double-quotes-in-bash
