CC = gcc
CFLAGS = -g -Wall
TARGET = hw5

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC)	$(CFLAGS)	-o	hw5	$(TARGET).c	-lglut	-lGLU -lGL -lm


clean:
	$(RM) LorenzAttractor
