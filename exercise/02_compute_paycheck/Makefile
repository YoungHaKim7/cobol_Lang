r:
		mkdir out
		cobc -x -o ./out/main ./src/*.cbl
		./out/main

clean:
		rm -rf ./out

init:
		mkdir src
		echo "	IDENTIFICATION DIVISION." >> src/main.cbl
		echo "	PROGRAM-ID. MAIN." >> src/main.cbl
		echo "	AUTHOR. GY." >> src/main.cbl
		echo "	""" >> src/main.cbl
		echo "	ENVIRONMENT DIVISION." >> src/main.cbl
		echo "	""" >> src/main.cbl
		echo "	DATA DIVISION." >> src/main.cbl
		echo "	WORKING-STORAGE SECTION." >> src/main.cbl
		echo "	01 WS-NAME PIC A(20)." >> src/main.cbl
		echo "	""" >> src/main.cbl
		echo "	PROCEDURE DIVISION." >> src/main.cbl
		echo "		1000-START-PARA." >> src/main.cbl
		echo "		DISPLAY \42Enter your name : \42  WITH NO ADVANCING." >> src/main.cbl
		echo "		ACCEPT WS-NAME." >> src/main.cbl
		echo "		DISPLAY \42Welcome \42 WS-NAME." >> src/main.cbl
		echo "	STOP RUN." >> src/main.cbl
