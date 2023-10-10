r:
		mkdir out
		cobc -x -o ./out/main .src/*.cbl
		./out/main

clean:
		rm -rf ./out

init:
		mkdir src
		echo "	IDENTIFICATION DIVISION." >> src/main.cbl
		echo "	PROGRAM-ID. "DEBUGGING"." >> src/main.cbl
		echo "	AUTHOR. GY." >> src/main.cbl
		echo "	ENVIRONMENT DIVISION." >> src/main.cbl
