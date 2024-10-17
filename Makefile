CC = gcc
FLAGS = -Wall -Wextra -pedantic -g
SRC = $(wildcard *.c)
INC = $(wildcard *.h)

all: $(SRC) $(INC)
	$(CC) $(FLAGS) $(SRC) -o hsh