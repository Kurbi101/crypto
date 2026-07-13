CC = gcc
CFLAGS = -Wall -Wextra
TARGET = build/main

SRC = $(wildcard *.c)

build: $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

run: build
	./$(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: build run clean
