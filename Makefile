CC = g++
CFLAGS = -Wall -Wextra -ggdb
INCLUDES = -IHeaders -ISource
TARGET = main
SRCS = main.cpp

all:
	$(CC) $(CFLAGS) $(INCLUDES) -o $(TARGET) $(SRCS) $(LIBS)
