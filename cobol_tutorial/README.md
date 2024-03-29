# Cobol tutorial for Beginners | Cobol Essential Training

https://youtu.be/_pAX_ogguLI?si=LQsueeW66-dwjJAw

# Making a Game Using COBOL!
https://youtu.be/qaApxBPKOdw?si=Uv0wGzS_YrdOnyFV

<hr>

# GnuCobol Guides

https://gnucobol.sourceforge.io/guides.html

# Make sample(Java)

```
echo "r:\xa\x09\x09mkdir out\xa\x09\x09javac -cp src src/Main.java -d out" >> Makefile &&
echo "\x09\x09java -cp out Main\xa" >> Makefile &&
echo "b:\xa\x09\x09javac -cp src src/Main.java -d out" >> Makefile &&
echo "\x09\x09java -cp out Main\xa" >> Makefile &&
echo "d:\xa\x09\x09wget https://repo1.maven.org/maven2/org/junit/platform/junit-platform-console-standalone/1.9.3/junit-platform-console-standalone-1.9.3.jar\xa" >> Makefile &&
echo "t:\xa\x09\x09java -jar ./junit-platform-console-standalone-1.9.3.jar --class-path dist --scan-class-path\xa" >> Makefile &&
echo "clean:" >> Makefile &&
echo "\x09\x09rm -rf *.jar ./out\xa" >> Makefile &&
echo "init:\xa\x09\x09mkdir src" >> Makefile &&
echo "\x09\x09echo \x22public class Main {\x22 >> src/Main.java" >> Makefile &&
echo "\x09\x09echo \x22\x09public static void main(String[] args) {\x22 >> src/Main.java" >> Makefile &&
echo "\x09\x09echo \x22\x09\x09System.out.println(\42Hello World. Java\42);\x22 >> src/Main.java" >> Makefile &&
echo "\x09\x09echo \x22\x09}\x22 >> src/Main.java" >> Makefile &&
echo "\x09\x09echo \x22}\x22 >> src/Main.java" >> Makefile
```



# Make sample(Cobol)

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


