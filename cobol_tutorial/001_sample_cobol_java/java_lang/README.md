# Make sample

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

# How can I escape double quotes in Bash? [duplicate]

https://stackoverflow.com/questions/35586627/how-can-i-escape-double-quotes-in-bash
