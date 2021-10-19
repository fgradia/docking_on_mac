FROM debian

RUN apt update
RUN apt -y upgrade
RUN apt install -y git vim make valgrind gcc clang

# curses.h  "gcc -lncurses"
RUN apt install -y libncurses-dev	

