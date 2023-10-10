# Make sample(Java)

```
echo "r:\xa\x09\x09mkdir out\xa\x09\x09javac -cp src src/Main.java -d out" >> Makefile &&
echo "\x09\x09java -cp out Main\xa" >> Makefile &&
echo "b:\xa\x09\x09javac -cp src src/Main.java -d out" >> Makefile &&
echo "\x09\x09java -cp out Main\xa" >> Makefile &&
echo "d:\xa\x09\x09wget https://repo1.maven.org/maven2/org/junit/platform/junit-platform-console-standalone/1.9.3/junit-platform-console-standalone-1.9.3.jar\xa" >> Makefile &&
echo "t:\xa\x09\x09java -jar ./junit-platform-console-standalone-1.9.3.jar --class-path out --scan-class-path\xa" >> Makefile &&
echo "clean:" >> Makefile &&
echo "\x09\x09rm -rf *.jar ./out\xa" >> Makefile &&
echo "init:\xa\x09\x09mkdir src" >> Makefile &&
echo "\x09\x09echo \x22public class Main {\x22 >> src/Main.java" >> Makefile &&
echo "\x09\x09echo \x22\x09public static void main(String[] args) {\x22 >> src/Main.java" >> Makefile &&
echo "\x09\x09echo \x22\x09\x09System.out.println(\42Hello World. Java\42);\x22 >> src/Main.java" >> Makefile &&
echo "\x09\x09echo \x22\x09}\x22 >> src/Main.java" >> Makefile &&
echo "\x09\x09echo \x22}\x22 >> src/Main.java" >> Makefile
```



## Make sample(Cobol)

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
echo "\x09\x09echo \x22\x09\x09DISPLAY \42Enter your name : \42  WITH NO ADVANCING.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09\x09ACCEPT WS-NAME.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09\x09DISPLAY \42Welcome \42 WS-NAME.\x22 >> src/main.cbl" >> Makefile
echo "\x09\x09echo \x22\x09STOP RUN.\x22 >> src/main.cbl" >> Makefile
```
