OBJS=src/glorp.c

#change compiler here if required
CC=gcc
CXX_FLAGS=-Wall -g
#change bin name
OBJ_NAME=glorper
all:
	$(CC) $(OBJS) -o $(OBJ_NAME)
clean:
	\rm $(OBJ_NAME)
debug:
	$(CC) $(CXX_FLAGS) $(OBJS) -o $(OBJ_NAME)

