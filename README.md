<p align="center">
  <img width=180px src="https://user-images.githubusercontent.com/67513038/211202750-03343c85-8fdb-4ed7-bd5e-0a50929f48c6.png" />  
</p>


<hr>

# GnuCOBOL

- Linux Install
- ```sudo apt install gnucobol4```

```
sudo apt install gnucobol4

cobc -V

cobc (GnuCOBOL) 4.0-early-dev.0
Copyright (C) 2020 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
Written by Keisuke Nishida, Roger While, Ron Norman, Simon Sobisch, Edward Hart
Built     Sep 14 2021 19:23:38
Packaged  Jun 06 2020 20:56:36 UTC
C version "11.2.0"


```

# Debugging (VSCODE)

https://www.microfocus.com/documentation/vscode/cobol/GUID-D5CD24DB-2A65-4D65-8956-4B552302DA3F.html

- Debug COBOL files with Visual Studio Code 
  - https://github.com/RechInformatica/rech-cobol-debugger

- code4z
  - https://marketplace.visualstudio.com/items?itemName=broadcomMFD.code4z-extension-pack

- Code4z - Debugger for Mainframe
  - https://youtu.be/f6ZxwALSb_Y?si=dLk5fFB0DOc7x2e0

<hr>

- A free/libre COBOL compiler
  - https://gnucobol.sourceforge.io/
- 윈도우에 설치하는 방법 bash열어서 설치해야 하는듯 gcc 다 설치 되어있어야함.
  - http://gotocobol.com.br/teoria/criando-um-ambiente-de-desenvolvimento-cobol-no-macos/passo-1-instalar-o-gnucobol/
- GCC(MinGW-w64)
  - https://www.mingw-w64.org/downloads/
  - 난 이걸로 설치함.(WindowsOS) https://www.msys2.org/ 
  - MinGW-w64 13.2.0(Windows choco)

  ```
  choco install mingw

  ```
- GnuCobol Guides
  - https://gnucobol.sourceforge.io/guides.html

# compile Cobol online 

https://www.tutorialspoint.com/compile_cobol_online.php

# sample code(Cobol)

- Columns 1-6 line numbers
- Column 7 comment/continue

```cbl
000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. hello_world.
000300 PROCEDURE DIVISION.
000400 DISPLAY "Hello world Cobol Language"
000500 STOP RUN.
000600* I am a comment
```

출처 : COBOL in 100 seconds https://youtu.be/7d7-etf-wNI?si=5ENrTwuCNjH5TpOn

# Using COBOL to make a video game! | Context Free

https://youtu.be/8-kazxQBolM?si=gd03enIgQwuUk0uS

- gcc로 컴파일 처음에 하기 때문에 (gcc 필수 설치)

```
$ cobc -x -o hello_col hello_col.cbl


$ ./hello_col
```

<br>

<hr>


# Cobol Tutorial

https://curlie.org/Computers/Programming/Languages/Cobol/

<br>



## Cobol Language Tutorial(Derek Banas)

[COBOL Tutorial : Learn COBOL in One Video\_\_(
Derek Banas
)](https://youtu.be/TBs7HXI76yU)

<br>

<hr>

## COBOL Course - Programming with VSCode\_\_freeCodeCamp.org

[COBOL Course - Programming with VSCode](https://youtu.be/RdMAEdGvtLA)

<hr>



<hr>

# 모든 언어를 무료로 공부할 수 있다.

출처 : stackoverflow.com 알게 된 링크

역시 갓 스택 오버플로우

https://stackoverflow.com/questions/38683512/why-git-shallow-clone-can-have-more-commits-than-depth/38683775#38683775

- Github 주소

https://github.com/EbookFoundation/free-programming-books

- EbookFoundation

https://ebookfoundation.github.io/free-programming-books/
